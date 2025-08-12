.class public Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/component/IMsiComponent;
.implements Lcom/meituan/msi/lifecycle/b;
.implements Lcom/meituan/msi/view/f;


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiComponent;
    invokeParamType = Lcom/google/gson/JsonObject;
    name = "MSIMap"
    property = Lcom/meituan/msi/lib/map/MapParam;
    type = .enum Lcom/meituan/msi/bean/ComponentType;->NATIVE:Lcom/meituan/msi/bean/ComponentType;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lcom/meituan/msi/component/IMsiComponent<",
        "Lcom/google/gson/JsonObject;",
        ">;",
        "Lcom/meituan/msi/lifecycle/b;",
        "Lcom/meituan/msi/view/f;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final apiParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Method;",
            ">;"
        }
    .end annotation
.end field

.field public mainHandler:Landroid/os/Handler;

.field public final mapParamRemap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public msiContext:Lcom/meituan/msi/bean/MsiContext;

.field public pageId:Ljava/lang/String;

.field public pageLifeCycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

.field public viewId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4451a0a2255068d7L    # 1.300678017090578E21

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/meituan/msi/lib/map/utils/d;->a()V

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Lcom/meituan/msi/lib/map/utils/d;->c()V

    .line 100012
    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xc62058

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
    new-instance p1, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 120030
    .line 120031
    new-instance p1, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->apiParams:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->initRemapParams()V

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {p0}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->initApiParams()V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method

.method private configMsiMapView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V
    .locals 7

    .line 270000
    const/4 v1, 0x4

    .line 270001
    new-array v1, v1, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v1, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p3, v1, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Byte;

    .line 270013
    .line 270014
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v4, 0x3

    .line 270018
    aput-object v2, v1, v4

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v4, 0x2f088b

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v5

    .line 270029
    if-eqz v5, :cond_0

    .line 270030
    .line 270031
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 270036
    .line 270037
    if-nez v1, :cond_1

    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_1
    invoke-virtual {v1, p3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setPostInitialParams(Lcom/google/gson/JsonObject;)V

    .line 270041
    .line 270042
    .line 270043
    invoke-direct {p0, p3}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->filterMapParamsWhichUsingApi(Lcom/google/gson/JsonObject;)V

    .line 270044
    .line 270045
    .line 270046
    if-nez p4, :cond_4

    .line 270047
    .line 270048
    invoke-static {p3}, Lcom/meituan/msi/lib/map/utils/h;->e(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v0

    .line 270052
    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;->DEFAULT:Lcom/sankuai/meituan/mapsdk/maps/model/EngineMode;

    .line 270053
    .line 270054
    if-ne v0, v1, :cond_2

    .line 270055
    .line 270056
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 270057
    .line 270058
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMsiMapContext()Lcom/meituan/msi/lib/map/api/f;

    .line 270059
    .line 270060
    .line 270061
    move-result-object v2

    .line 270062
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v0

    .line 270066
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270067
    .line 270068
    .line 270069
    move-result v4

    .line 270070
    const/4 v5, 0x0

    .line 270071
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v0

    .line 270075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270076
    .line 270077
    .line 270078
    move-result v6

    .line 270079
    move-object v0, v1

    .line 270080
    move-object v3, p3

    .line 270081
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParams(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    .line 270082
    .line 270083
    .line 270084
    goto :goto_0

    .line 270085
    :cond_2
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 270086
    .line 270087
    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isEngineReused()Z

    .line 270088
    .line 270089
    .line 270090
    move-result v0

    .line 270091
    if-eqz v0, :cond_3

    .line 270092
    .line 270093
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 270094
    .line 270095
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMsiMapContext()Lcom/meituan/msi/lib/map/api/f;

    .line 270096
    .line 270097
    .line 270098
    move-result-object v2

    .line 270099
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270100
    .line 270101
    .line 270102
    move-result-object v0

    .line 270103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270104
    .line 270105
    .line 270106
    move-result v4

    .line 270107
    const/4 v5, 0x0

    .line 270108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270109
    .line 270110
    .line 270111
    move-result-object v0

    .line 270112
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270113
    .line 270114
    .line 270115
    move-result v6

    .line 270116
    move-object v0, v1

    .line 270117
    move-object v3, p3

    .line 270118
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParamsInEngineReuse(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    .line 270119
    .line 270120
    .line 270121
    goto :goto_0

    .line 270122
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 270123
    .line 270124
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMsiMapContext()Lcom/meituan/msi/lib/map/api/f;

    .line 270125
    .line 270126
    .line 270127
    move-result-object v2

    .line 270128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270129
    .line 270130
    .line 270131
    move-result-object v0

    .line 270132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270133
    .line 270134
    .line 270135
    move-result v4

    .line 270136
    const/4 v5, 0x0

    .line 270137
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270138
    .line 270139
    .line 270140
    move-result-object v0

    .line 270141
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270142
    .line 270143
    .line 270144
    move-result v6

    .line 270145
    move-object v0, v1

    .line 270146
    move-object v3, p3

    .line 270147
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParams(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    .line 270148
    .line 270149
    .line 270150
    goto :goto_0

    .line 270151
    :cond_4
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 270152
    .line 270153
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMsiMapContext()Lcom/meituan/msi/lib/map/api/f;

    .line 270154
    .line 270155
    .line 270156
    move-result-object v2

    .line 270157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270158
    .line 270159
    .line 270160
    move-result-object v0

    .line 270161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270162
    .line 270163
    .line 270164
    move-result v4

    .line 270165
    const/4 v5, 0x1

    .line 270166
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270167
    .line 270168
    .line 270169
    move-result-object v0

    .line 270170
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 270171
    .line 270172
    .line 270173
    move-result v6

    .line 270174
    move-object v0, v1

    .line 270175
    move-object v3, p3

    .line 270176
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParams(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    .line 270177
    .line 270178
    .line 270179
    :goto_0
    return-void
.end method

.method private filterMapParamsWhichUsingApi(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe51855

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->apiParams:Ljava/util/HashMap;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_5

    .line 120036
    .line 120037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    check-cast v1, Ljava/util/Map$Entry;

    .line 120042
    .line 120043
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    check-cast v2, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-eqz v3, :cond_1

    .line 120054
    .line 120055
    const-string v3, "markers"

    .line 120056
    .line 120057
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result v3

    .line 120061
    if-eqz v3, :cond_2

    .line 120062
    .line 120063
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 120064
    .line 120065
    const-string v4, "clear"

    .line 120066
    .line 120067
    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    const-string v3, "includePoints"

    .line 120071
    .line 120072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-eqz v2, :cond_3

    .line 120077
    .line 120078
    :try_start_0
    const-string v2, "points"

    .line 120079
    .line 120080
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-virtual {p1, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    .line 120089
    .line 120090
    :catch_0
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Ljava/lang/reflect/Method;

    .line 120095
    .line 120096
    iget-object v2, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mainHandler:Landroid/os/Handler;

    .line 120097
    .line 120098
    if-nez v2, :cond_4

    .line 120099
    .line 120100
    new-instance v2, Landroid/os/Handler;

    .line 120101
    .line 120102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120107
    .line 120108
    .line 120109
    iput-object v2, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mainHandler:Landroid/os/Handler;

    .line 120110
    .line 120111
    :cond_4
    iget-object v2, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mainHandler:Landroid/os/Handler;

    .line 120112
    .line 120113
    new-instance v3, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$d;

    .line 120114
    .line 120115
    invoke-direct {v3, p0, v1, p1}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$d;-><init>(Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;Ljava/lang/reflect/Method;Lcom/google/gson/JsonObject;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120119
    .line 120120
    goto :goto_0

    :cond_5
    return-void
.end method

.method private getMsiMapView(Lcom/google/gson/JsonObject;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;
    .locals 6

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
    sget-object v2, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xabf475

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->j(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->b(Lcom/google/gson/JsonObject;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-static {}, Lcom/meituan/msi/lib/map/api/e;->b()Lcom/meituan/msi/lib/map/api/e;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v3, v0, v2}, Lcom/meituan/msi/lib/map/api/e;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    new-instance p1, Lcom/meituan/msi/lib/map/api/f;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 120045
    .line 120046
    invoke-direct {p1, v1}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setMsiMapContext(Lcom/meituan/msi/lib/map/api/f;)V

    .line 120050
    .line 120051
    .line 120052
    return-object v0

    .line 120053
    :cond_1
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->f(Lcom/google/gson/JsonObject;)D

    .line 120054
    .line 120055
    .line 120056
    move-result-wide v2

    .line 120057
    invoke-static {p1}, Lcom/meituan/msi/lib/map/utils/h;->i(Lcom/google/gson/JsonObject;)D

    .line 120058
    .line 120059
    .line 120060
    move-result-wide v4

    .line 120061
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/msi/lib/map/utils/h;->a(DD)Z

    .line 120062
    .line 120063
    .line 120064
    move-result v0

    .line 120065
    if-nez v0, :cond_2

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 120068
    .line 120069
    const/16 v0, 0x4b1

    .line 120070
    .line 120071
    const-string v1, "centerLatitude or centerLongitude value is error!"

    .line 120072
    .line 120073
    invoke-virtual {p1, v0, v1}, Lcom/meituan/msi/bean/MsiContext;->onError(ILjava/lang/String;)V

    .line 120074
    .line 120075
    .line 120076
    const/4 p1, 0x0

    .line 120077
    return-object p1

    .line 120078
    :cond_2
    new-instance v0, Lcom/meituan/msi/lib/map/api/f;

    .line 120079
    .line 120080
    iget-object v2, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 120081
    .line 120082
    invoke-direct {v0, v2}, Lcom/meituan/msi/lib/map/api/f;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->viewId:Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 120092
    .line 120093
    .line 120094
    new-instance v2, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 120095
    .line 120096
    invoke-direct {v2, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;-><init>(Lcom/meituan/msi/lib/map/api/f;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-virtual {v2, p1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setInitialRelatedParams(Lcom/google/gson/JsonObject;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v2, v1}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onCreateView(Z)V

    .line 120103
    .line 120104
    .line 120105
    return-object v2
.end method

.method private hashViewId(Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6d38f9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    :goto_0
    return p1
.end method

.method private initApiParams()V
    .locals 12

    .line 100000
    const-class v0, Lcom/meituan/msi/lib/map/api/f;

    .line 100001
    .line 100002
    const-class v1, Lcom/google/gson/JsonObject;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v5, 0xbfe61d

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v6

    .line 100016
    if-eqz v6, :cond_0

    .line 100017
    .line 100018
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    :try_start_0
    iget-object v3, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->apiParams:Ljava/util/HashMap;

    .line 100023
    .line 100024
    const-string v4, "markers"

    .line 100025
    .line 100026
    const-class v5, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100027
    .line 100028
    const-string v6, "addMarkers"

    .line 100029
    .line 100030
    const/4 v7, 0x3

    .line 100031
    new-array v8, v7, [Ljava/lang/Class;

    .line 100032
    .line 100033
    const-class v9, Landroid/widget/FrameLayout;

    .line 100034
    .line 100035
    aput-object v9, v8, v2

    .line 100036
    .line 100037
    const/4 v9, 0x1

    .line 100038
    aput-object v1, v8, v9

    .line 100039
    .line 100040
    const/4 v10, 0x2

    .line 100041
    aput-object v0, v8, v10

    .line 100042
    .line 100043
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v5

    .line 100047
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->apiParams:Ljava/util/HashMap;

    .line 100051
    .line 100052
    const-string v4, "lines"

    .line 100053
    .line 100054
    const-class v5, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100055
    .line 100056
    const-string v6, "addMapPolyline"

    .line 100057
    .line 100058
    new-array v8, v7, [Ljava/lang/Class;

    .line 100059
    .line 100060
    const-class v11, Landroid/widget/FrameLayout;

    .line 100061
    .line 100062
    aput-object v11, v8, v2

    .line 100063
    .line 100064
    aput-object v1, v8, v9

    .line 100065
    .line 100066
    aput-object v0, v8, v10

    .line 100067
    .line 100068
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v5

    .line 100072
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    iget-object v3, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->apiParams:Ljava/util/HashMap;

    .line 100076
    .line 100077
    const-string v4, "circles"

    .line 100078
    .line 100079
    const-class v5, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100080
    .line 100081
    const-string v6, "addMapCircles"

    .line 100082
    .line 100083
    new-array v8, v7, [Ljava/lang/Class;

    .line 100084
    .line 100085
    const-class v11, Landroid/widget/FrameLayout;

    .line 100086
    .line 100087
    aput-object v11, v8, v2

    .line 100088
    .line 100089
    aput-object v1, v8, v9

    .line 100090
    .line 100091
    aput-object v0, v8, v10

    .line 100092
    .line 100093
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v5

    .line 100097
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->apiParams:Ljava/util/HashMap;

    .line 100101
    .line 100102
    const-string v4, "heatOverlay"

    .line 100103
    .line 100104
    const-class v5, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100105
    .line 100106
    const-string v6, "addMapHeatOverlays"

    .line 100107
    .line 100108
    new-array v8, v7, [Ljava/lang/Class;

    .line 100109
    .line 100110
    const-class v11, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100111
    .line 100112
    aput-object v11, v8, v2

    .line 100113
    .line 100114
    aput-object v1, v8, v9

    .line 100115
    .line 100116
    aput-object v0, v8, v10

    .line 100117
    .line 100118
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100123
    .line 100124
    .line 100125
    iget-object v3, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->apiParams:Ljava/util/HashMap;

    .line 100126
    .line 100127
    const-string v4, "polygons"

    .line 100128
    .line 100129
    const-class v5, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 100130
    .line 100131
    const-string v6, "addMapPolygons"

    .line 100132
    .line 100133
    new-array v8, v7, [Ljava/lang/Class;

    .line 100134
    .line 100135
    const-class v11, Landroid/widget/FrameLayout;

    .line 100136
    .line 100137
    aput-object v11, v8, v2

    .line 100138
    .line 100139
    aput-object v1, v8, v9

    .line 100140
    .line 100141
    aput-object v0, v8, v10

    .line 100142
    .line 100143
    invoke-virtual {v5, v6, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v5

    .line 100147
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    iget-object v3, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->apiParams:Ljava/util/HashMap;

    const-string v4, "includePoints"

    const-class v5, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    const-string v6, "includeMapPoints"

    new-array v7, v7, [Ljava/lang/Class;

    const-class v8, Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    aput-object v8, v7, v2

    aput-object v1, v7, v9

    aput-object v0, v7, v10

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private initRemapParams()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x557bca

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
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100019
    .line 100020
    const-string v1, "_mtScaleOffsetX"

    .line 100021
    .line 100022
    const-string v2, "scaleOffsetX"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100028
    .line 100029
    const-string v1, "_mtScaleOffsetY"

    .line 100030
    .line 100031
    const-string v2, "scaleOffsetY"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100037
    .line 100038
    const-string v1, "_mtIndoorFloor"

    .line 100039
    .line 100040
    const-string v2, "indoorFloor"

    .line 100041
    .line 100042
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100046
    .line 100047
    const-string v1, "_mtMapKey"

    .line 100048
    .line 100049
    const-string v2, "mapKey"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100055
    .line 100056
    const-string v1, "_mtBiz"

    .line 100057
    .line 100058
    const-string v2, "biz"

    .line 100059
    .line 100060
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100064
    .line 100065
    const-string v1, "_mtMapStyle"

    .line 100066
    .line 100067
    const-string v2, "mapStyle"

    .line 100068
    .line 100069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100073
    .line 100074
    const-string v1, "_mtLogoPosition"

    .line 100075
    .line 100076
    const-string v2, "logoPosition"

    .line 100077
    .line 100078
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100082
    .line 100083
    const-string v1, "_mtZoomMode"

    .line 100084
    .line 100085
    const-string v2, "zoomMode"

    .line 100086
    .line 100087
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100091
    .line 100092
    const-string v1, "_mtEnableScaleByMapCenter"

    .line 100093
    .line 100094
    const-string v2, "enableScaleByMapCenter"

    .line 100095
    .line 100096
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100100
    .line 100101
    const-string v1, "_mtEnableIndoor"

    .line 100102
    .line 100103
    const-string v2, "enableIndoor"

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100109
    .line 100110
    const-string v1, "_mtEnableIndoorLevelPick"

    .line 100111
    .line 100112
    const-string v2, "enableIndoorLevelPick"

    .line 100113
    .line 100114
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100115
    .line 100116
    .line 100117
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100118
    .line 100119
    const-string v1, "_mtIndoorZoomLevel"

    .line 100120
    .line 100121
    const-string v2, "indoorZoomLevel"

    .line 100122
    .line 100123
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100127
    .line 100128
    const-string v1, "_mtShowAccuracy"

    .line 100129
    .line 100130
    const-string v2, "showAccuracy"

    .line 100131
    .line 100132
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100136
    .line 100137
    const-string v1, "_mtShowBlockedRoad"

    .line 100138
    .line 100139
    const-string v2, "showBlockedRoad"

    .line 100140
    .line 100141
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100142
    .line 100143
    .line 100144
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100145
    .line 100146
    const-string v1, "_mtTrafficStyle"

    .line 100147
    .line 100148
    const-string v2, "trafficStyle"

    .line 100149
    .line 100150
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100151
    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100154
    .line 100155
    const-string v1, "_mtIndoorQueryBox"

    .line 100156
    .line 100157
    const-string v2, "indoorQueryBox"

    .line 100158
    .line 100159
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100163
    .line 100164
    const-string v1, "_mtEngineMode"

    .line 100165
    .line 100166
    const-string v2, "engineMode"

    .line 100167
    .line 100168
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100172
    .line 100173
    const-string v1, "longitude"

    .line 100174
    .line 100175
    const-string v2, "centerLongitude"

    .line 100176
    .line 100177
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100181
    .line 100182
    const-string v1, "latitude"

    .line 100183
    .line 100184
    const-string v2, "centerLatitude"

    .line 100185
    .line 100186
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100187
    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100190
    .line 100191
    const-string v1, "polyline"

    .line 100192
    .line 100193
    const-string v2, "lines"

    .line 100194
    .line 100195
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100196
    .line 100197
    .line 100198
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 100199
    .line 100200
    const-string v1, "_mtHeatOverlay"

    const-string v2, "heatOverlay"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private remapParam(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
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
    sget-object v1, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6974cd

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
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapParamRemap:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/util/Map$Entry;

    .line 120049
    .line 120050
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    check-cast v2, Ljava/lang/String;

    .line 120055
    .line 120056
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-eqz v3, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v3

    .line 120066
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120070
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_2
    return-object p1
.end method


# virtual methods
.method public getMapView()Lcom/meituan/msi/lib/map/view/map/MsiMapView;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    return-object v0
.end method

.method public getPageLifecycleCallback()Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab446d

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
    check-cast v0, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->pageLifeCycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$e;

    .line 100026
    .line 100027
    invoke-direct {v0, p0}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$e;-><init>(Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->pageLifeCycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->pageLifeCycleCallback:Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public initView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 11

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v1, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v2, 0x0

    .line 270004
    aput-object p1, v1, v2

    .line 270005
    .line 270006
    const/4 v3, 0x1

    .line 270007
    aput-object p2, v1, v3

    .line 270008
    .line 270009
    const/4 v4, 0x2

    .line 270010
    aput-object p3, v1, v4

    .line 270011
    .line 270012
    const/4 v4, 0x3

    .line 270013
    aput-object p4, v1, v4

    .line 270014
    .line 270015
    sget-object v4, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v5, 0x9d5c09

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v6

    .line 270024
    if-eqz v6, :cond_0

    .line 270025
    .line 270026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    move-result-object p1

    .line 270030
    check-cast p1, Landroid/view/View;

    .line 270031
    .line 270032
    return-object p1

    .line 270033
    :cond_0
    const/4 v1, 0x0

    .line 270034
    if-eqz p4, :cond_4

    .line 270035
    .line 270036
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->l()Landroid/app/Activity;

    .line 270037
    .line 270038
    .line 270039
    move-result-object v4

    .line 270040
    if-nez v4, :cond_1

    .line 270041
    .line 270042
    goto/16 :goto_0

    .line 270043
    .line 270044
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 270045
    .line 270046
    .line 270047
    move-result-object v4

    .line 270048
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    invoke-virtual {p0, v4}, Landroid/view/View;->setId(I)V

    .line 270053
    .line 270054
    .line 270055
    iput-object p4, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 270056
    .line 270057
    iput-object p1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->viewId:Ljava/lang/String;

    .line 270058
    .line 270059
    iput-object p2, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->pageId:Ljava/lang/String;

    .line 270060
    .line 270061
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270062
    .line 270063
    .line 270064
    move-result-wide v4

    .line 270065
    invoke-virtual {p4}, Lcom/meituan/msi/bean/MsiContext;->D()Lcom/google/gson/JsonObject;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v6

    .line 270069
    invoke-static {v6}, Lcom/meituan/msi/lib/map/utils/n;->a(Lcom/google/gson/JsonObject;)J

    .line 270070
    .line 270071
    .line 270072
    move-result-wide v6

    .line 270073
    invoke-direct {p0, p3}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->remapParam(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p3

    .line 270077
    invoke-direct {p0, p3}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->getMsiMapView(Lcom/google/gson/JsonObject;)Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 270078
    .line 270079
    .line 270080
    move-result-object v8

    .line 270081
    if-nez v8, :cond_2

    .line 270082
    .line 270083
    return-object v1

    .line 270084
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270085
    .line 270086
    .line 270087
    move-result-wide v9

    .line 270088
    invoke-virtual {v8, v6, v7, v2}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setRaptorTime(JI)V

    .line 270089
    .line 270090
    .line 270091
    invoke-virtual {v8, v4, v5, v3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setRaptorTime(JI)V

    .line 270092
    .line 270093
    .line 270094
    invoke-virtual {v8, v9, v10, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setRaptorTime(JI)V

    .line 270095
    .line 270096
    .line 270097
    invoke-virtual {v8}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->getMapType()I

    .line 270098
    .line 270099
    .line 270100
    move-result v0

    .line 270101
    invoke-virtual {v8, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->reportOcean(I)V

    .line 270102
    .line 270103
    .line 270104
    iput-object v8, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 270105
    .line 270106
    invoke-virtual {v8, v3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setIsMscNative(Z)V

    .line 270107
    .line 270108
    .line 270109
    invoke-static {p2, p1}, Lcom/meituan/msi/lib/map/api/open/MsiMapViewManager;->generateKey(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v0

    .line 270113
    invoke-static {v0, v8}, Lcom/meituan/msi/lib/map/api/open/MsiMapViewManager;->setMapViews(Ljava/lang/String;Lcom/meituan/msi/lib/map/view/map/MsiMapView;)V

    .line 270114
    .line 270115
    .line 270116
    new-instance v0, Lcom/meituan/msi/lib/map/api/BaseMapApi$a;

    .line 270117
    .line 270118
    invoke-direct {v0, p4}, Lcom/meituan/msi/lib/map/api/BaseMapApi$a;-><init>(Lcom/meituan/msi/bean/MsiContext;)V

    .line 270119
    .line 270120
    .line 270121
    invoke-virtual {v8, v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setListener(Lcom/meituan/msi/lib/map/view/map/OnEventListener;)V

    .line 270122
    .line 270123
    .line 270124
    new-instance v0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$a;

    .line 270125
    .line 270126
    invoke-direct {v0, p0, p1}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$a;-><init>(Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;Ljava/lang/String;)V

    .line 270127
    .line 270128
    .line 270129
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270130
    .line 270131
    .line 270132
    invoke-virtual {v8}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->isGoogleMap()Z

    .line 270133
    .line 270134
    .line 270135
    move-result v0

    .line 270136
    if-nez v0, :cond_3

    .line 270137
    .line 270138
    new-instance v0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$b;

    .line 270139
    .line 270140
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$b;-><init>(Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 270141
    .line 270142
    .line 270143
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 270144
    .line 270145
    .line 270146
    :cond_3
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 270147
    .line 270148
    new-instance v3, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$c;

    .line 270149
    .line 270150
    invoke-direct {v3, p0, p1, p2}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate$c;-><init>(Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;Ljava/lang/String;Ljava/lang/String;)V

    .line 270151
    .line 270152
    .line 270153
    invoke-virtual {v0, v3}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->setNativeMapReadyListener(Lcom/meituan/msi/lib/map/view/map/MsiMapView$NativeMapReadyListener;)V

    .line 270154
    .line 270155
    .line 270156
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->configMsiMapView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 270157
    .line 270158
    .line 270159
    iget-object p1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 270160
    .line 270161
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 270162
    .line 270163
    const/4 p3, -0x1

    .line 270164
    invoke-direct {p2, p3, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 270165
    .line 270166
    .line 270167
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 270168
    .line 270169
    .line 270170
    invoke-virtual {p4, v1}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 270171
    .line 270172
    .line 270173
    return-object p0

    .line 270174
    :cond_4
    :goto_0
    return-object v1
.end method

.method public bridge synthetic initView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;
    .locals 0

    .line 280000
    check-cast p3, Lcom/google/gson/JsonObject;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->initView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onAttached()V
    .locals 0

    return-void
.end method

.method public onDetached()V
    .locals 0

    return-void
.end method

.method public onRelease()V
    .locals 0

    return-void
.end method

.method public processApiPatternsForView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xe76b6f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Lcom/meituan/msi/lib/map/api/h;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/msi/lib/map/api/h;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-static {}, Lcom/meituan/msi/lib/map/api/d;->a()Lcom/meituan/msi/lib/map/api/d;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v3

    .line 170033
    iget-object v3, v3, Lcom/meituan/msi/lib/map/api/d;->a:Landroid/util/SparseArray;

    .line 170034
    .line 170035
    invoke-direct {p0, p1}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->hashViewId(Ljava/lang/String;)I

    .line 170036
    .line 170037
    .line 170038
    move-result v4

    .line 170039
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 170040
    .line 170041
    .line 170042
    invoke-static {}, Lcom/meituan/msi/lib/map/api/d;->a()Lcom/meituan/msi/lib/map/api/d;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    iget-object v3, v3, Lcom/meituan/msi/lib/map/api/d;->b:Ljava/util/ArrayList;

    .line 170047
    .line 170048
    const/4 v4, 0x0

    .line 170049
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    if-ge v4, v5, :cond_3

    .line 170054
    .line 170055
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170056
    .line 170057
    .line 170058
    move-result-object v5

    .line 170059
    check-cast v5, Lcom/meituan/msi/lib/map/a;

    .line 170060
    .line 170061
    if-nez v5, :cond_1

    .line 170062
    .line 170063
    goto :goto_1

    .line 170064
    :cond_1
    iget-object v6, v5, Lcom/meituan/msi/lib/map/a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170065
    .line 170066
    invoke-virtual {v6}, Lcom/meituan/msi/bean/MsiContext;->E()I

    .line 170067
    .line 170068
    .line 170069
    move-result v6

    .line 170070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v7

    .line 170074
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170075
    .line 170076
    .line 170077
    move-result v7

    .line 170078
    if-ne v6, v7, :cond_2

    .line 170079
    .line 170080
    iget-object v6, v5, Lcom/meituan/msi/lib/map/a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170081
    .line 170082
    invoke-virtual {v6}, Lcom/meituan/msi/bean/MsiContext;->w()I

    .line 170083
    .line 170084
    .line 170085
    move-result v6

    .line 170086
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v7

    .line 170090
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 170091
    .line 170092
    .line 170093
    move-result v7

    .line 170094
    if-ne v6, v7, :cond_2

    .line 170095
    .line 170096
    :try_start_0
    iget-object v6, v5, Lcom/meituan/msi/lib/map/a;->a:Ljava/lang/reflect/Method;

    .line 170097
    .line 170098
    new-array v7, v2, [Ljava/lang/Object;

    .line 170099
    .line 170100
    iget-object v5, v5, Lcom/meituan/msi/lib/map/a;->b:Lcom/meituan/msi/bean/MsiContext;

    .line 170101
    .line 170102
    aput-object v5, v7, v1

    .line 170103
    .line 170104
    invoke-virtual {v6, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170105
    .line 170106
    .line 170107
    :catch_0
    const/4 v5, 0x0

    .line 170108
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    :cond_2
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_3
    return-void
.end method

.method public updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object v3, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v4, 0xf02c75

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v5

    .line 220021
    if-eqz v5, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/Boolean;

    .line 220028
    .line 220029
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220030
    .line 220031
    .line 220032
    move-result p1

    .line 220033
    return p1

    .line 220034
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->mapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220035
    .line 220036
    if-nez v0, :cond_1

    .line 220037
    .line 220038
    return v1

    .line 220039
    :cond_1
    invoke-direct {p0, p3}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->remapParam(Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p3

    .line 220043
    invoke-direct {p0, p1, p2, p3, v2}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->configMsiMapView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Z)V

    .line 220044
    .line 220045
    .line 220046
    iget-object p1, p0, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->msiContext:Lcom/meituan/msi/bean/MsiContext;

    .line 220047
    .line 220048
    const/4 p2, 0x0

    .line 220049
    invoke-virtual {p1, p2}, Lcom/meituan/msi/bean/MsiContext;->onSuccess(Ljava/lang/Object;)V

    .line 220050
    return v2
.end method

.method public bridge synthetic updateComponentView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 0

    .line 230000
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/msi/lib/map/api/MscNativeMapDelegate;->updateComponentView(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)Z

    .line 230003
    .line 230004
    .line 230005
    move-result p1

    .line 230006
    return p1
.end method
