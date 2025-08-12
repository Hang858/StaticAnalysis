.class public Lcom/sankuai/waimai/drug/mrn/DrugShoppingCartModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb655f65aa74a152L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/drug/mrn/DrugShoppingCartModule;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/drug/mrn/DrugShoppingCartModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/drug/mrn/DrugShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x509a9d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getOfficialPoiId(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc98b35

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p2

    :cond_1
    return-object p1
.end method

.method private static getStringFromReadableMap(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0xa7ab07

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    move-result-object p0

    .line 160025
    check-cast p0, Ljava/lang/String;

    .line 160026
    .line 160027
    return-object p0

    .line 160028
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 160029
    .line 160030
    .line 160031
    move-result v0

    .line 160032
    if-eqz v0, :cond_1

    .line 160033
    .line 160034
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 160035
    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/drug/mrn/DrugShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x10c7b2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "MEDMRNShoppingCart"

    return-object v0
.end method

.method public getPoiListAddedGoodsNum(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 8
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/drug/mrn/DrugShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xd29dc3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_5

    .line 160025
    .line 160026
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_4

    .line 160031
    .line 160032
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    const/4 v2, 0x0

    .line 160037
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 160038
    .line 160039
    .line 160040
    move-result v3

    .line 160041
    if-ge v2, v3, :cond_3

    .line 160042
    .line 160043
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v3

    .line 160047
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160048
    .line 160049
    const-string v5, "poiIds("

    .line 160050
    .line 160051
    if-ne v3, v4, :cond_2

    .line 160052
    .line 160053
    :try_start_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v3

    .line 160057
    if-eqz v3, :cond_1

    .line 160058
    .line 160059
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v3

    .line 160063
    const-string v4, "poi_id"

    .line 160064
    .line 160065
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v5

    .line 160069
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160070
    .line 160071
    .line 160072
    const-string v4, "total"

    .line 160073
    .line 160074
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v5

    .line 160078
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v6

    .line 160082
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 160083
    .line 160084
    .line 160085
    move-result-wide v6

    .line 160086
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/waimai/store/order/a;->f0(J)I

    .line 160087
    .line 160088
    .line 160089
    move-result v5

    .line 160090
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160091
    .line 160092
    .line 160093
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 160094
    .line 160095
    .line 160096
    add-int/lit8 v2, v2, 0x1

    .line 160097
    .line 160098
    goto :goto_0

    .line 160099
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160100
    .line 160101
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160102
    .line 160103
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160104
    .line 160105
    .line 160106
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160107
    .line 160108
    .line 160109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160110
    .line 160111
    .line 160112
    const-string v1, ")\u4e3anull"

    .line 160113
    .line 160114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160115
    .line 160116
    .line 160117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160118
    .line 160119
    .line 160120
    move-result-object v0

    .line 160121
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160122
    .line 160123
    .line 160124
    throw p1

    .line 160125
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160126
    .line 160127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160128
    .line 160129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160130
    .line 160131
    .line 160132
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160133
    .line 160134
    .line 160135
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160136
    .line 160137
    .line 160138
    const-string v1, ")\u7c7b\u578b\u4e0d\u662fString"

    .line 160139
    .line 160140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160141
    .line 160142
    .line 160143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160144
    .line 160145
    .line 160146
    move-result-object v0

    .line 160147
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160148
    .line 160149
    .line 160150
    throw p1

    .line 160151
    :cond_3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160152
    .line 160153
    .line 160154
    goto :goto_2

    .line 160155
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160156
    .line 160157
    const-string v0, "poiIds\u957f\u5ea6\u4e3a0"

    .line 160158
    .line 160159
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160160
    .line 160161
    .line 160162
    throw p1

    .line 160163
    :catch_0
    move-exception p1

    .line 160164
    goto :goto_1

    .line 160165
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160166
    .line 160167
    const-string v0, "poiIds\u4e3anull"

    .line 160168
    .line 160169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160170
    .line 160171
    .line 160172
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160173
    :goto_1
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 160174
    .line 160175
    .line 160176
    :goto_2
    return-void
.end method

.method public getPoiListAddedGoodsNumNew(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V
    .locals 7
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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/drug/mrn/DrugShoppingCartModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0xecbd34

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_5

    .line 160025
    .line 160026
    :try_start_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 160027
    .line 160028
    .line 160029
    move-result v0

    .line 160030
    if-eqz v0, :cond_4

    .line 160031
    .line 160032
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 160033
    .line 160034
    .line 160035
    move-result-object v0

    .line 160036
    const/4 v2, 0x0

    .line 160037
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 160038
    .line 160039
    .line 160040
    move-result v3

    .line 160041
    if-ge v2, v3, :cond_3

    .line 160042
    .line 160043
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableArray;->getType(I)Lcom/facebook/react/bridge/ReadableType;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v3

    .line 160047
    sget-object v4, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160048
    .line 160049
    const-string v5, "poiIdStrs("

    .line 160050
    .line 160051
    if-ne v3, v4, :cond_2

    .line 160052
    .line 160053
    :try_start_1
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v3

    .line 160057
    if-eqz v3, :cond_1

    .line 160058
    .line 160059
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v3

    .line 160063
    const-string v4, "poi_id_str"

    .line 160064
    .line 160065
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v5

    .line 160069
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160070
    .line 160071
    .line 160072
    const-string v4, "total"

    .line 160073
    .line 160074
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v5

    .line 160078
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 160079
    .line 160080
    .line 160081
    move-result-object v6

    .line 160082
    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/store/order/a;->b(Ljava/lang/String;)I

    .line 160083
    .line 160084
    .line 160085
    move-result v5

    .line 160086
    invoke-interface {v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 160087
    .line 160088
    .line 160089
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/WritableMap;)V

    .line 160090
    .line 160091
    .line 160092
    add-int/lit8 v2, v2, 0x1

    .line 160093
    .line 160094
    goto :goto_0

    .line 160095
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160096
    .line 160097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160098
    .line 160099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160106
    .line 160107
    .line 160108
    const-string v1, ")\u4e3anull"

    .line 160109
    .line 160110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v0

    .line 160117
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160118
    .line 160119
    .line 160120
    throw p1

    .line 160121
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160122
    .line 160123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160124
    .line 160125
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 160126
    .line 160127
    .line 160128
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160129
    .line 160130
    .line 160131
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 160132
    .line 160133
    .line 160134
    const-string v1, ")\u7c7b\u578b\u4e0d\u662fString"

    .line 160135
    .line 160136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160137
    .line 160138
    .line 160139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160140
    .line 160141
    .line 160142
    move-result-object v0

    .line 160143
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160144
    .line 160145
    .line 160146
    throw p1

    .line 160147
    :cond_3
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 160148
    .line 160149
    .line 160150
    goto :goto_2

    .line 160151
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160152
    .line 160153
    const-string v0, "poiIdStrs\u957f\u5ea6\u4e3a0"

    .line 160154
    .line 160155
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160156
    .line 160157
    .line 160158
    throw p1

    .line 160159
    :catch_0
    move-exception p1

    .line 160160
    goto :goto_1

    .line 160161
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 160162
    .line 160163
    const-string v0, "poiIdStrs\u4e3anull"

    .line 160164
    .line 160165
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160166
    .line 160167
    .line 160168
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160169
    :goto_1
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 160170
    .line 160171
    .line 160172
    :goto_2
    return-void
.end method
