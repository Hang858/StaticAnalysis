.class public Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x574e07b61f6a3a8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x449fe7

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
    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->context:Landroid/content/Context;

    .line 120025
    return-void
.end method

.method private onGetFrontLocatedCityResult(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/phoenix/atom/common/city/b;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xcb0531

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityId()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v3

    .line 150032
    long-to-int v4, v3

    .line 150033
    const-string v3, "cityId"

    .line 150034
    .line 150035
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150036
    .line 150037
    .line 150038
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityName()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    const-string v4, "cityName"

    .line 150043
    .line 150044
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->u()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    const-string v4, "cityEnName"

    .line 150052
    .line 150053
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->p()Ljava/util/TimeZone;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    div-int/lit16 v3, v3, 0x3e8

    .line 150065
    .line 150066
    const-string v4, "rawOffset"

    .line 150067
    .line 150068
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150069
    .line 150070
    .line 150071
    const-string v3, "dstOffset"

    .line 150072
    .line 150073
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150074
    .line 150075
    .line 150076
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->a()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v3

    .line 150080
    const-string v4, "isForeign"

    .line 150081
    .line 150082
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150083
    .line 150084
    .line 150085
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->b()Z

    .line 150086
    .line 150087
    .line 150088
    move-result v3

    .line 150089
    const-string v4, "isOnSale"

    .line 150090
    .line 150091
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150092
    .line 150093
    .line 150094
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->d()J

    .line 150095
    .line 150096
    .line 150097
    move-result-wide v3

    .line 150098
    long-to-int v4, v3

    .line 150099
    const-string v3, "frontCityId"

    .line 150100
    .line 150101
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150102
    .line 150103
    .line 150104
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->r()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v3

    .line 150108
    const-string v4, "frontCityName"

    .line 150109
    .line 150110
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->j()J

    .line 150114
    .line 150115
    .line 150116
    move-result-wide v3

    .line 150117
    long-to-int p2, v3

    .line 150118
    const-string v3, "parentFrontCityId"

    .line 150119
    .line 150120
    invoke-interface {v0, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150121
    .line 150122
    .line 150123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150126
    .line 150127
    .line 150128
    const-string v3, "2 getFrontLocatedCity\uff1a"

    .line 150129
    .line 150130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v3

    .line 150137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p2

    .line 150144
    const-string v3, "Phx-City"

    .line 150145
    .line 150146
    invoke-static {v3, p2}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    new-array p2, v2, [Ljava/lang/Object;

    .line 150150
    .line 150151
    aput-object v0, p2, v1

    .line 150152
    .line 150153
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 150154
    .line 150155
    .line 150156
    return-void
.end method


# virtual methods
.method public getCityInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcaf19b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$c;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$c;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/z;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFrontCityInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2d3add

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$d;

    invoke-direct {v0, p1, p2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$d;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/z;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getFrontLocatedCity(Lcom/facebook/react/bridge/Callback;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf2c43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->getLocatedCity(Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public getLocatedCity(Lcom/facebook/react/bridge/Callback;)V
    .locals 7
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4deb2e

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
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    sget-object v0, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->i()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v3

    .line 120039
    const-wide/16 v0, 0x0

    .line 120040
    .line 120041
    cmp-long v2, v3, v0

    .line 120042
    .line 120043
    if-lez v2, :cond_1

    .line 120044
    .line 120045
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;

    .line 120046
    .line 120047
    move-object v1, v0

    .line 120048
    move-object v2, p0

    .line 120049
    move-object v6, p1

    .line 120050
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$b;-><init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;JLcom/meituan/android/phoenix/atom/common/city/b;Lcom/facebook/react/bridge/Callback;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/z;->c(Ljava/lang/Runnable;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->onGetLocatedCityResult(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/phoenix/atom/common/city/b;)V

    .line 120058
    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4dc09b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PHXRNRegionManager"

    return-object v0
.end method

.method public getSelectedCity(Lcom/facebook/react/bridge/Callback;)V
    .locals 7
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
    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x429946

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
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v5

    .line 120029
    invoke-interface {v5}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityId()J

    .line 120030
    .line 120031
    .line 120032
    invoke-interface {v5}, Lcom/meituan/android/phoenix/atom/common/city/b;->t()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-nez v0, :cond_2

    .line 120037
    .line 120038
    invoke-interface {v5}, Lcom/meituan/android/phoenix/atom/common/city/b;->o()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    if-eqz v0, :cond_1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->onGetSelectedCityResult(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/phoenix/atom/common/city/b;)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_1

    .line 120049
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->h()J

    .line 120056
    .line 120057
    .line 120058
    move-result-wide v3

    .line 120059
    const-wide/16 v0, 0x0

    .line 120060
    .line 120061
    cmp-long v2, v3, v0

    .line 120062
    .line 120063
    if-lez v2, :cond_3

    .line 120064
    .line 120065
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;

    .line 120066
    .line 120067
    move-object v1, v0

    .line 120068
    move-object v2, p0

    .line 120069
    move-object v6, p1

    .line 120070
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;-><init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;JLcom/meituan/android/phoenix/atom/common/city/b;Lcom/facebook/react/bridge/Callback;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/z;->c(Ljava/lang/Runnable;)V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_1

    .line 120077
    :cond_3
    invoke-virtual {p0, p1, v5}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->onGetSelectedCityResult(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/phoenix/atom/common/city/b;)V

    .line 120078
    .line 120079
    .line 120080
    :goto_1
    return-void
.end method

.method public onGetLocatedCityResult(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/phoenix/atom/common/city/b;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x814b7b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityId()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v3

    .line 150032
    long-to-int v4, v3

    .line 150033
    const-string v3, "cityId"

    .line 150034
    .line 150035
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150036
    .line 150037
    .line 150038
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityName()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    const-string v4, "cityName"

    .line 150043
    .line 150044
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->u()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    const-string v4, "cityEnName"

    .line 150052
    .line 150053
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->p()Ljava/util/TimeZone;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    div-int/lit16 v3, v3, 0x3e8

    .line 150065
    .line 150066
    const-string v4, "rawOffset"

    .line 150067
    .line 150068
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150069
    .line 150070
    .line 150071
    const-string v3, "dstOffset"

    .line 150072
    .line 150073
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150074
    .line 150075
    .line 150076
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->a()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v3

    .line 150080
    const-string v4, "isForeign"

    .line 150081
    .line 150082
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150083
    .line 150084
    .line 150085
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->b()Z

    .line 150086
    .line 150087
    .line 150088
    move-result v3

    .line 150089
    const-string v4, "isOnSale"

    .line 150090
    .line 150091
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150092
    .line 150093
    .line 150094
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->d()J

    .line 150095
    .line 150096
    .line 150097
    move-result-wide v3

    .line 150098
    long-to-int v4, v3

    .line 150099
    const-string v3, "frontCityId"

    .line 150100
    .line 150101
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150102
    .line 150103
    .line 150104
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->r()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v3

    .line 150108
    const-string v4, "frontCityName"

    .line 150109
    .line 150110
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150111
    .line 150112
    .line 150113
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->j()J

    .line 150114
    .line 150115
    .line 150116
    move-result-wide v3

    .line 150117
    long-to-int p2, v3

    .line 150118
    const-string v3, "parentFrontCityId"

    .line 150119
    .line 150120
    invoke-interface {v0, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150121
    .line 150122
    .line 150123
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150124
    .line 150125
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150126
    .line 150127
    .line 150128
    const-string v3, "2 onGetLocatedCityResult\uff1a"

    .line 150129
    .line 150130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150131
    .line 150132
    .line 150133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v3

    .line 150137
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p2

    .line 150144
    const-string v3, "Phx-City"

    .line 150145
    .line 150146
    invoke-static {v3, p2}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    new-array p2, v2, [Ljava/lang/Object;

    .line 150150
    .line 150151
    aput-object v0, p2, v1

    .line 150152
    .line 150153
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 150154
    .line 150155
    .line 150156
    return-void
.end method

.method public onGetSelectedCityResult(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/phoenix/atom/common/city/b;)V
    .locals 6

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xc30a03

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityId()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v3

    .line 150032
    long-to-int v4, v3

    .line 150033
    const-string v3, "cityId"

    .line 150034
    .line 150035
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150036
    .line 150037
    .line 150038
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityName()Ljava/lang/String;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    const-string v4, "cityName"

    .line 150043
    .line 150044
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150045
    .line 150046
    .line 150047
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->l()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v3

    .line 150051
    const-string v4, "cityEnName"

    .line 150052
    .line 150053
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->m()Ljava/util/TimeZone;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-virtual {v3}, Ljava/util/TimeZone;->getRawOffset()I

    .line 150061
    .line 150062
    .line 150063
    move-result v3

    .line 150064
    div-int/lit16 v3, v3, 0x3e8

    .line 150065
    .line 150066
    const-string v4, "rawOffset"

    .line 150067
    .line 150068
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150069
    .line 150070
    .line 150071
    const-string v3, "dstOffset"

    .line 150072
    .line 150073
    invoke-interface {v0, v3, v1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150074
    .line 150075
    .line 150076
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->h()Z

    .line 150077
    .line 150078
    .line 150079
    move-result v3

    .line 150080
    const-string v4, "isForeign"

    .line 150081
    .line 150082
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150083
    .line 150084
    .line 150085
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->n()Z

    .line 150086
    .line 150087
    .line 150088
    move-result v3

    .line 150089
    const-string v4, "isOnSale"

    .line 150090
    .line 150091
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150092
    .line 150093
    .line 150094
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->t()Z

    .line 150095
    .line 150096
    .line 150097
    move-result v3

    .line 150098
    const-string v4, "isDefaultCity"

    .line 150099
    .line 150100
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150101
    .line 150102
    .line 150103
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->i()J

    .line 150104
    .line 150105
    .line 150106
    move-result-wide v3

    .line 150107
    long-to-int v4, v3

    .line 150108
    const-string v3, "frontCityId"

    .line 150109
    .line 150110
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150111
    .line 150112
    .line 150113
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->c()Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v3

    .line 150117
    const-string v4, "frontCityName"

    .line 150118
    .line 150119
    invoke-interface {v0, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    invoke-interface {p2}, Lcom/meituan/android/phoenix/atom/common/city/b;->k()J

    .line 150123
    .line 150124
    .line 150125
    move-result-wide v3

    .line 150126
    long-to-int p2, v3

    .line 150127
    const-string v3, "parentFrontCityId"

    .line 150128
    .line 150129
    invoke-interface {v0, v3, p2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 150130
    .line 150131
    .line 150132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150135
    .line 150136
    .line 150137
    const-string v3, "2 getSelectedCity\uff1a"

    .line 150138
    .line 150139
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150140
    .line 150141
    .line 150142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v3

    .line 150146
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150147
    .line 150148
    .line 150149
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150150
    .line 150151
    .line 150152
    move-result-object p2

    .line 150153
    const-string v3, "Phx-City"

    .line 150154
    .line 150155
    invoke-static {v3, p2}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150156
    .line 150157
    .line 150158
    new-array p2, v2, [Ljava/lang/Object;

    .line 150159
    .line 150160
    aput-object v0, p2, v1

    .line 150161
    .line 150162
    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 150163
    .line 150164
    .line 150165
    return-void
.end method

.method public refreshFrontCityInfoCache(Lcom/facebook/react/bridge/Promise;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6573fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$e;

    invoke-direct {v0, p1}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$e;-><init>(Lcom/facebook/react/bridge/Promise;)V

    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/utils/z;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLocatedCity(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 19
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, "parentFrontCityId"

    .line 120005
    .line 120006
    const-string v3, "frontCityName"

    .line 120007
    .line 120008
    const-string v4, "frontCityId"

    .line 120009
    .line 120010
    const-string v5, "dstOffset"

    .line 120011
    .line 120012
    const-string v6, "rawOffset"

    .line 120013
    .line 120014
    const-string v7, "cityEnName"

    .line 120015
    .line 120016
    const-string v8, "cityName"

    .line 120017
    .line 120018
    const-string v9, "cityId"

    .line 120019
    .line 120020
    const-string v10, ""

    .line 120021
    .line 120022
    const-string v11, "isOnSale"

    .line 120023
    .line 120024
    const-string v12, "isForeign"

    .line 120025
    .line 120026
    const/4 v13, 0x1

    .line 120027
    new-array v13, v13, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v14, 0x0

    .line 120030
    aput-object v0, v13, v14

    .line 120031
    .line 120032
    sget-object v14, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v15, 0xf9103e

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v16

    .line 120041
    if-eqz v16, :cond_0

    .line 120042
    .line 120043
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_0
    :try_start_0
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v15

    .line 120051
    if-eqz v15, :cond_1

    .line 120052
    .line 120053
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120054
    .line 120055
    .line 120056
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 120057
    int-to-long v13, v9

    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const-wide/16 v13, -0x1

    .line 120060
    .line 120061
    :goto_0
    :try_start_1
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v9

    .line 120065
    if-eqz v9, :cond_2

    .line 120066
    .line 120067
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 120071
    goto :goto_1

    .line 120072
    :cond_2
    move-object v8, v10

    .line 120073
    :goto_1
    :try_start_2
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v9

    .line 120077
    if-eqz v9, :cond_3

    .line 120078
    .line 120079
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 120083
    goto :goto_2

    .line 120084
    :cond_3
    move-object v7, v10

    .line 120085
    :goto_2
    :try_start_3
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v9

    .line 120089
    if-eqz v9, :cond_4

    .line 120090
    .line 120091
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120092
    .line 120093
    .line 120094
    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 120095
    goto :goto_3

    .line 120096
    :cond_4
    const/16 v6, 0x7080

    .line 120097
    .line 120098
    :goto_3
    :try_start_4
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v9

    .line 120102
    if-eqz v9, :cond_5

    .line 120103
    .line 120104
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120105
    .line 120106
    .line 120107
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 120108
    goto :goto_4

    .line 120109
    :cond_5
    const/4 v5, 0x0

    .line 120110
    :goto_4
    :try_start_5
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v9

    .line 120114
    if-eqz v9, :cond_6

    .line 120115
    .line 120116
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 120120
    goto :goto_5

    .line 120121
    :catch_0
    :try_start_6
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v9

    .line 120125
    if-eqz v9, :cond_6

    .line 120126
    .line 120127
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120128
    .line 120129
    .line 120130
    move-result v9
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 120131
    if-lez v9, :cond_6

    .line 120132
    .line 120133
    const/4 v9, 0x1

    .line 120134
    goto :goto_5

    .line 120135
    :cond_6
    const/4 v9, 0x0

    .line 120136
    :goto_5
    :try_start_7
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v12

    .line 120140
    if-eqz v12, :cond_8

    .line 120141
    .line 120142
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v11
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 120146
    goto :goto_7

    .line 120147
    :catch_1
    :try_start_8
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v12

    .line 120151
    if-eqz v12, :cond_8

    .line 120152
    .line 120153
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120154
    .line 120155
    .line 120156
    move-result v11
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 120157
    if-lez v11, :cond_7

    .line 120158
    .line 120159
    goto :goto_6

    .line 120160
    :cond_7
    const/4 v11, 0x0

    .line 120161
    goto :goto_7

    .line 120162
    :cond_8
    :goto_6
    const/4 v11, 0x1

    .line 120163
    :goto_7
    :try_start_9
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v12

    .line 120167
    if-eqz v12, :cond_9

    .line 120168
    .line 120169
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120170
    .line 120171
    .line 120172
    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 120173
    move v12, v5

    .line 120174
    int-to-long v4, v4

    .line 120175
    move-wide v15, v4

    .line 120176
    goto :goto_8

    .line 120177
    :cond_9
    move v12, v5

    .line 120178
    const-wide/16 v15, -0x1

    .line 120179
    .line 120180
    :goto_8
    :try_start_a
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120181
    .line 120182
    .line 120183
    move-result v4

    .line 120184
    if-eqz v4, :cond_a

    .line 120185
    .line 120186
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object v10

    .line 120190
    :cond_a
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v3

    .line 120194
    if-eqz v3, :cond_b

    .line 120195
    .line 120196
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120197
    .line 120198
    .line 120199
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 120200
    int-to-long v2, v0

    .line 120201
    goto :goto_9

    .line 120202
    :cond_b
    const-wide/16 v2, 0x0

    .line 120203
    .line 120204
    :goto_9
    move v5, v12

    .line 120205
    move-wide v0, v15

    .line 120206
    goto :goto_11

    .line 120207
    :catch_2
    move-exception v0

    .line 120208
    goto :goto_a

    .line 120209
    :catch_3
    move-exception v0

    .line 120210
    move v12, v5

    .line 120211
    const-wide/16 v15, -0x1

    .line 120212
    .line 120213
    :goto_a
    move v5, v12

    .line 120214
    goto :goto_d

    .line 120215
    :catch_4
    move-exception v0

    .line 120216
    move v12, v5

    .line 120217
    const/4 v11, 0x1

    .line 120218
    move v5, v12

    .line 120219
    goto :goto_c

    .line 120220
    :catch_5
    move-exception v0

    .line 120221
    move v12, v5

    .line 120222
    move v5, v12

    .line 120223
    goto :goto_b

    .line 120224
    :catch_6
    move-exception v0

    .line 120225
    const/4 v5, 0x0

    .line 120226
    :goto_b
    const/4 v11, 0x1

    .line 120227
    const/4 v9, 0x0

    .line 120228
    :goto_c
    const-wide/16 v15, -0x1

    .line 120229
    .line 120230
    :goto_d
    move-object v2, v10

    .line 120231
    move-object v10, v8

    .line 120232
    move-wide/from16 v17, v13

    .line 120233
    .line 120234
    move-wide v13, v15

    .line 120235
    move-wide/from16 v15, v17

    .line 120236
    .line 120237
    goto :goto_10

    .line 120238
    :catch_7
    move-exception v0

    .line 120239
    goto :goto_e

    .line 120240
    :catch_8
    move-exception v0

    .line 120241
    move-object v7, v10

    .line 120242
    :goto_e
    const/4 v2, 0x0

    .line 120243
    const/4 v3, 0x1

    .line 120244
    const/4 v4, 0x0

    .line 120245
    goto :goto_f

    .line 120246
    :catch_9
    move-exception v0

    .line 120247
    const/4 v2, 0x0

    .line 120248
    const/4 v3, 0x1

    .line 120249
    const/4 v4, 0x0

    .line 120250
    move-object v7, v10

    .line 120251
    move-object v8, v7

    .line 120252
    :goto_f
    const/16 v6, 0x7080

    .line 120253
    .line 120254
    move v5, v2

    .line 120255
    move v11, v3

    .line 120256
    move v9, v4

    .line 120257
    move-object v2, v10

    .line 120258
    move-wide v15, v13

    .line 120259
    const-wide/16 v13, -0x1

    .line 120260
    .line 120261
    move-object v10, v8

    .line 120262
    goto :goto_10

    .line 120263
    :catch_a
    move-exception v0

    .line 120264
    const/16 v6, 0x7080

    .line 120265
    .line 120266
    const/4 v2, 0x0

    .line 120267
    const/4 v3, 0x1

    .line 120268
    const/4 v4, 0x0

    .line 120269
    move-object v2, v10

    .line 120270
    move-object v7, v2

    .line 120271
    const/4 v5, 0x0

    .line 120272
    const/4 v9, 0x0

    .line 120273
    const/4 v11, 0x1

    .line 120274
    const-wide/16 v13, -0x1

    .line 120275
    .line 120276
    const-wide/16 v15, -0x1

    .line 120277
    .line 120278
    :goto_10
    const-string v3, "PHXRNRegionManagerModule#setLocatedCity"

    .line 120279
    .line 120280
    invoke-static {v3, v0}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120281
    .line 120282
    .line 120283
    const-wide/16 v3, 0x0

    .line 120284
    .line 120285
    move-object v8, v10

    .line 120286
    move-wide v0, v13

    .line 120287
    move-wide v13, v15

    .line 120288
    move-object v10, v2

    .line 120289
    move-wide v2, v3

    .line 120290
    :goto_11
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v4

    .line 120294
    invoke-virtual {v4}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v4

    .line 120298
    if-eqz v4, :cond_c

    .line 120299
    .line 120300
    new-instance v12, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120301
    .line 120302
    invoke-direct {v12}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 120303
    .line 120304
    .line 120305
    invoke-virtual {v12, v13, v14}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v12

    .line 120309
    invoke-virtual {v12, v8}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120310
    .line 120311
    .line 120312
    invoke-virtual {v12, v7}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120313
    .line 120314
    .line 120315
    invoke-virtual {v12, v6}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v6

    .line 120319
    invoke-virtual {v6, v5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v5

    .line 120323
    invoke-virtual {v5, v11}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i(Z)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120324
    .line 120325
    .line 120326
    invoke-virtual {v5, v9}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->h(Z)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v5, v0, v1}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v0

    .line 120333
    invoke-virtual {v0, v10}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->g(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v0

    .line 120344
    const-string v1, "setLocatedCity\uff1a"

    .line 120345
    .line 120346
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v1

    .line 120350
    new-instance v2, Lcom/google/gson/Gson;

    .line 120351
    .line 120352
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120353
    .line 120354
    .line 120355
    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120356
    .line 120357
    .line 120358
    move-result-object v2

    .line 120359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120360
    .line 120361
    .line 120362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v1

    .line 120366
    const-string v2, "Phx-City"

    .line 120367
    .line 120368
    invoke-static {v2, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120369
    .line 120370
    .line 120371
    invoke-interface {v4, v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->s(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V

    .line 120372
    .line 120373
    .line 120374
    :cond_c
    return-void
.end method

.method public setSelectedCity(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 18
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120000
    move-object/from16 v1, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-string v2, "parentFrontCityId"

    .line 120005
    .line 120006
    const-string v3, "frontCityName"

    .line 120007
    .line 120008
    const-string v4, "frontCityId"

    .line 120009
    .line 120010
    const-string v5, "dstOffset"

    .line 120011
    .line 120012
    const-string v6, "rawOffset"

    .line 120013
    .line 120014
    const-string v7, "cityEnName"

    .line 120015
    .line 120016
    const-string v8, "cityName"

    .line 120017
    .line 120018
    const-string v9, "cityId"

    .line 120019
    .line 120020
    const-string v10, ""

    .line 120021
    .line 120022
    const-string v11, "isOnSale"

    .line 120023
    .line 120024
    const-string v12, "isForeign"

    .line 120025
    .line 120026
    const/4 v13, 0x1

    .line 120027
    new-array v13, v13, [Ljava/lang/Object;

    .line 120028
    .line 120029
    const/4 v14, 0x0

    .line 120030
    aput-object v0, v13, v14

    .line 120031
    .line 120032
    sget-object v14, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120033
    .line 120034
    const v15, 0xe15052

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v16

    .line 120041
    if-eqz v16, :cond_0

    .line 120042
    .line 120043
    invoke-static {v13, v1, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_0
    const/16 v15, 0x7080

    .line 120048
    .line 120049
    :try_start_0
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v16

    .line 120053
    if-eqz v16, :cond_1

    .line 120054
    .line 120055
    invoke-interface {v0, v9}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120056
    .line 120057
    .line 120058
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 120059
    int-to-long v13, v9

    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    const-wide/16 v13, -0x1

    .line 120062
    .line 120063
    :goto_0
    :try_start_1
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v9

    .line 120067
    if-eqz v9, :cond_2

    .line 120068
    .line 120069
    invoke-interface {v0, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    .line 120073
    goto :goto_1

    .line 120074
    :cond_2
    move-object v8, v10

    .line 120075
    :goto_1
    :try_start_2
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v9

    .line 120079
    if-eqz v9, :cond_3

    .line 120080
    .line 120081
    invoke-interface {v0, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8

    .line 120085
    goto :goto_2

    .line 120086
    :cond_3
    move-object v7, v10

    .line 120087
    :goto_2
    :try_start_3
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v9

    .line 120091
    if-eqz v9, :cond_4

    .line 120092
    .line 120093
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120094
    .line 120095
    .line 120096
    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7

    .line 120097
    :cond_4
    :try_start_4
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v6

    .line 120101
    if-eqz v6, :cond_5

    .line 120102
    .line 120103
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 120107
    goto :goto_3

    .line 120108
    :cond_5
    const/4 v5, 0x0

    .line 120109
    :goto_3
    :try_start_5
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v6

    .line 120113
    if-eqz v6, :cond_6

    .line 120114
    .line 120115
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 120119
    goto :goto_4

    .line 120120
    :catch_0
    :try_start_6
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_6

    .line 120125
    .line 120126
    invoke-interface {v0, v12}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120127
    .line 120128
    .line 120129
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 120130
    if-lez v6, :cond_6

    .line 120131
    .line 120132
    const/4 v6, 0x1

    .line 120133
    goto :goto_4

    .line 120134
    :cond_6
    const/4 v6, 0x0

    .line 120135
    :goto_4
    :try_start_7
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120136
    .line 120137
    .line 120138
    move-result v9

    .line 120139
    if-eqz v9, :cond_8

    .line 120140
    .line 120141
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v9
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 120145
    goto :goto_6

    .line 120146
    :catch_1
    :try_start_8
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120147
    .line 120148
    .line 120149
    move-result v9

    .line 120150
    if-eqz v9, :cond_8

    .line 120151
    .line 120152
    invoke-interface {v0, v11}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120153
    .line 120154
    .line 120155
    move-result v9
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    .line 120156
    if-lez v9, :cond_7

    .line 120157
    .line 120158
    goto :goto_5

    .line 120159
    :cond_7
    const/4 v9, 0x0

    .line 120160
    goto :goto_6

    .line 120161
    :cond_8
    :goto_5
    const/4 v9, 0x1

    .line 120162
    :goto_6
    :try_start_9
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v11

    .line 120166
    if-eqz v11, :cond_9

    .line 120167
    .line 120168
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120169
    .line 120170
    .line 120171
    move-result v4
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 120172
    int-to-long v11, v4

    .line 120173
    goto :goto_7

    .line 120174
    :cond_9
    const-wide/16 v11, -0x1

    .line 120175
    .line 120176
    :goto_7
    :try_start_a
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v4

    .line 120180
    if-eqz v4, :cond_a

    .line 120181
    .line 120182
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v10

    .line 120186
    :cond_a
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 120187
    .line 120188
    .line 120189
    move-result v3

    .line 120190
    if-eqz v3, :cond_b

    .line 120191
    .line 120192
    invoke-interface {v0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120193
    .line 120194
    .line 120195
    move-result v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_2

    .line 120196
    int-to-long v2, v0

    .line 120197
    move-wide/from16 v16, v2

    .line 120198
    .line 120199
    goto :goto_8

    .line 120200
    :cond_b
    const-wide/16 v16, 0x0

    .line 120201
    .line 120202
    :goto_8
    move-wide/from16 v2, v16

    .line 120203
    .line 120204
    goto :goto_10

    .line 120205
    :catch_2
    move-exception v0

    .line 120206
    goto :goto_c

    .line 120207
    :catch_3
    move-exception v0

    .line 120208
    goto :goto_b

    .line 120209
    :catch_4
    move-exception v0

    .line 120210
    goto :goto_a

    .line 120211
    :catch_5
    move-exception v0

    .line 120212
    goto :goto_9

    .line 120213
    :catch_6
    move-exception v0

    .line 120214
    const/4 v5, 0x0

    .line 120215
    :goto_9
    const/4 v6, 0x0

    .line 120216
    :goto_a
    const/4 v9, 0x1

    .line 120217
    :goto_b
    const-wide/16 v11, -0x1

    .line 120218
    .line 120219
    :goto_c
    move-object v2, v10

    .line 120220
    goto :goto_e

    .line 120221
    :catch_7
    move-exception v0

    .line 120222
    goto :goto_d

    .line 120223
    :catch_8
    move-exception v0

    .line 120224
    move-object v7, v10

    .line 120225
    goto :goto_d

    .line 120226
    :catch_9
    move-exception v0

    .line 120227
    move-object v7, v10

    .line 120228
    move-object v8, v7

    .line 120229
    :goto_d
    const/4 v2, 0x0

    .line 120230
    const-wide/16 v3, -0x1

    .line 120231
    .line 120232
    const/4 v5, 0x1

    .line 120233
    const/4 v6, 0x0

    .line 120234
    move-wide v11, v3

    .line 120235
    move-object v2, v10

    .line 120236
    const/4 v5, 0x0

    .line 120237
    const/4 v6, 0x0

    .line 120238
    const/4 v9, 0x1

    .line 120239
    :goto_e
    move-object v10, v8

    .line 120240
    goto :goto_f

    .line 120241
    :catch_a
    move-exception v0

    .line 120242
    const/4 v2, 0x0

    .line 120243
    const-wide/16 v3, -0x1

    .line 120244
    .line 120245
    const/4 v5, 0x1

    .line 120246
    const/4 v6, 0x0

    .line 120247
    const-wide/16 v13, -0x1

    .line 120248
    .line 120249
    move-wide v11, v3

    .line 120250
    move-object v2, v10

    .line 120251
    move-object v7, v2

    .line 120252
    const/4 v5, 0x0

    .line 120253
    const/4 v6, 0x0

    .line 120254
    const/4 v9, 0x1

    .line 120255
    :goto_f
    const-string v3, "PHXRNRegionManagerModule#setSelectedCity"

    .line 120256
    .line 120257
    invoke-static {v3, v0}, Lcom/meituan/android/phoenix/atom/utils/v;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120258
    .line 120259
    .line 120260
    move-object v8, v10

    .line 120261
    move-object v10, v2

    .line 120262
    const-wide/16 v2, 0x0

    .line 120263
    .line 120264
    :goto_10
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v0

    .line 120272
    if-eqz v0, :cond_c

    .line 120273
    .line 120274
    new-instance v4, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120275
    .line 120276
    invoke-direct {v4}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 120277
    .line 120278
    .line 120279
    invoke-virtual {v4, v13, v14}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120280
    .line 120281
    .line 120282
    move-result-object v4

    .line 120283
    invoke-virtual {v4, v8}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120284
    .line 120285
    .line 120286
    invoke-virtual {v4, v7}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120287
    .line 120288
    .line 120289
    invoke-virtual {v4, v15}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v4

    .line 120293
    invoke-virtual {v4, v5}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v4

    .line 120297
    invoke-virtual {v4, v6}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->h(Z)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v4, v9}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i(Z)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120301
    .line 120302
    .line 120303
    invoke-virtual {v4, v11, v12}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v4

    .line 120307
    invoke-virtual {v4, v10}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->g(Ljava/lang/String;)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v4, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v2

    .line 120314
    invoke-virtual {v2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v2

    .line 120318
    invoke-interface {v0, v2}, Lcom/meituan/android/phoenix/atom/common/city/b;->f(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V

    .line 120319
    .line 120320
    .line 120321
    const-string v3, "setSelectedCity\uff1a"

    .line 120322
    .line 120323
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120324
    .line 120325
    .line 120326
    move-result-object v3

    .line 120327
    new-instance v4, Lcom/google/gson/Gson;

    .line 120328
    .line 120329
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120333
    .line 120334
    .line 120335
    move-result-object v2

    .line 120336
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v2

    .line 120343
    const-string v3, "Phx-City"

    .line 120344
    .line 120345
    invoke-static {v3, v2}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 120346
    .line 120347
    .line 120348
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/date/a;->a()Ljava/lang/String;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v3

    .line 120356
    invoke-interface {v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->m()Ljava/util/TimeZone;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v4

    .line 120360
    invoke-static {v4}, Lcom/meituan/android/phoenix/atom/utils/x;->s(Ljava/util/TimeZone;)J

    .line 120361
    .line 120362
    .line 120363
    move-result-wide v4

    .line 120364
    invoke-interface {v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->m()Ljava/util/TimeZone;

    .line 120365
    .line 120366
    .line 120367
    move-result-object v0

    .line 120368
    const-string v6, "yyyyMMdd"

    .line 120369
    .line 120370
    invoke-static {v4, v5, v6, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->f(JLjava/lang/String;Ljava/util/TimeZone;)Ljava/lang/String;

    .line 120371
    .line 120372
    .line 120373
    move-result-object v0

    .line 120374
    invoke-static {v3, v0}, Lcom/meituan/android/phoenix/atom/utils/x;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120375
    .line 120376
    .line 120377
    move-result v0

    .line 120378
    if-gez v0, :cond_c

    .line 120379
    .line 120380
    invoke-interface {v2}, Lcom/meituan/android/phoenix/atom/common/date/a;->clear()V

    .line 120381
    .line 120382
    .line 120383
    :cond_c
    return-void
.end method
