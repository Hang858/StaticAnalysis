.class public Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final backgroundColor:I

.field public final biz:Ljava/lang/String;

.field public final mapCreateTimestamp:J

.field public final mapKey:Ljava/lang/String;

.field public final mapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

.field public mtMapController:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

.field public mtMapView:Lcom/sankuai/meituan/mapsdk/mt/c;

.field public final platform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public final renderType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b79fd4179bc12afL    # -1.1220831830040806E-55

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;IJ)V
    .locals 4

    .line 440000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 440001
    .line 440002
    .line 440003
    const/4 v0, 0x7

    .line 440004
    new-array v0, v0, [Ljava/lang/Object;

    .line 440005
    .line 440006
    new-instance v1, Ljava/lang/Integer;

    .line 440007
    .line 440008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 440009
    .line 440010
    .line 440011
    const/4 v2, 0x0

    .line 440012
    aput-object v1, v0, v2

    .line 440013
    .line 440014
    const/4 v1, 0x1

    .line 440015
    aput-object p2, v0, v1

    .line 440016
    .line 440017
    const/4 v1, 0x2

    .line 440018
    aput-object p3, v0, v1

    .line 440019
    .line 440020
    const/4 v1, 0x3

    .line 440021
    aput-object p4, v0, v1

    .line 440022
    .line 440023
    const/4 v1, 0x4

    .line 440024
    aput-object p5, v0, v1

    .line 440025
    .line 440026
    new-instance v1, Ljava/lang/Integer;

    .line 440027
    .line 440028
    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 440029
    .line 440030
    .line 440031
    const/4 v2, 0x5

    .line 440032
    aput-object v1, v0, v2

    .line 440033
    .line 440034
    new-instance v1, Ljava/lang/Long;

    .line 440035
    .line 440036
    invoke-direct {v1, p7, p8}, Ljava/lang/Long;-><init>(J)V

    .line 440037
    .line 440038
    .line 440039
    const/4 v2, 0x6

    .line 440040
    aput-object v1, v0, v2

    .line 440041
    .line 440042
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440043
    .line 440044
    const v2, 0xb9da15

    .line 440045
    .line 440046
    .line 440047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440048
    .line 440049
    .line 440050
    move-result v3

    .line 440051
    if-eqz v3, :cond_0

    .line 440052
    .line 440053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440054
    .line 440055
    .line 440056
    return-void

    .line 440057
    :cond_0
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->initMapSDK(Ljava/lang/String;)V

    .line 440058
    .line 440059
    .line 440060
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->renderType:I

    .line 440061
    .line 440062
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mapKey:Ljava/lang/String;

    .line 440063
    .line 440064
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->platform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 440065
    .line 440066
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->biz:Ljava/lang/String;

    .line 440067
    .line 440068
    const/16 p1, 0x17

    .line 440069
    .line 440070
    invoke-static {p5, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->c(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;I)Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 440071
    .line 440072
    .line 440073
    move-result-object p1

    .line 440074
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 440075
    .line 440076
    iput p6, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->backgroundColor:I

    .line 440077
    .line 440078
    iput-wide p7, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mapCreateTimestamp:J

    .line 440079
    return-void
.end method

.method private checkCleanMapCache(Landroid/content/Context;)I
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8f2c63

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->getRenderDBFilepath()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    const/4 v3, -0x1

    .line 120037
    if-nez v1, :cond_1

    .line 120038
    .line 120039
    return v3

    .line 120040
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mapKey:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getMapClearCache(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-nez v1, :cond_2

    .line 120047
    .line 120048
    return v3

    .line 120049
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getVersion()I

    .line 120050
    .line 120051
    .line 120052
    move-result v3

    .line 120053
    if-nez v3, :cond_3

    .line 120054
    .line 120055
    return v2

    .line 120056
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getVersion()I

    .line 120057
    .line 120058
    .line 120059
    move-result v2

    .line 120060
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->a()I

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-gt v2, v3, :cond_4

    .line 120069
    .line 120070
    const/4 p1, 0x2

    .line 120071
    return p1

    .line 120072
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getRules()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v2

    .line 120076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    const/4 v3, 0x3

    .line 120081
    if-eqz v2, :cond_5

    .line 120082
    .line 120083
    return v3

    .line 120084
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getRules()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v2

    .line 120088
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->checkVersion(Ljava/lang/String;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v2

    .line 120092
    if-nez v2, :cond_6

    .line 120093
    .line 120094
    return v3

    .line 120095
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->isState()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v2

    .line 120099
    if-eqz v2, :cond_7

    .line 120100
    .line 120101
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngine;->clearOfflineFile()J

    .line 120102
    .line 120103
    .line 120104
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getVersion()I

    .line 120109
    .line 120110
    .line 120111
    move-result v3

    .line 120112
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->g(I)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120116
    .line 120117
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120118
    .line 120119
    .line 120120
    const-string v3, "map_clear_cache:{version:"

    .line 120121
    .line 120122
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120123
    .line 120124
    .line 120125
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getVersion()I

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120130
    .line 120131
    .line 120132
    const-string v3, ", rules: "

    .line 120133
    .line 120134
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getRules()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v3

    .line 120141
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120142
    .line 120143
    .line 120144
    const-string v3, ", state: "

    .line 120145
    .line 120146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    invoke-virtual {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->isState()Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120154
    .line 120155
    .line 120156
    const-string v1, "}"

    .line 120157
    .line 120158
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v9

    .line 120165
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mapKey:Ljava/lang/String;

    .line 120166
    .line 120167
    const/4 v3, 0x4

    .line 120168
    const/4 v5, 0x3

    .line 120169
    const/16 v8, 0x30a

    .line 120170
    .line 120171
    const-string v7, "checkCleanMapCache"

    .line 120172
    .line 120173
    move-object v4, p1

    .line 120174
    invoke-static/range {v3 .. v9}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_7
    const/4 v0, -0x1

    .line 120179
    :goto_0
    return v0
.end method


# virtual methods
.method public getCacheClearState(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd2ed4c

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
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->checkCleanMapCache(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getInnerMapView(Landroid/content/Context;)Landroid/view/View;
    .locals 11

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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x231dea

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
    check-cast p1, Landroid/view/View;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v10, Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mapKey:Ljava/lang/String;

    .line 120027
    .line 120028
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->platform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120029
    .line 120030
    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->biz:Ljava/lang/String;

    .line 120031
    .line 120032
    iget v5, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->renderType:I

    .line 120033
    .line 120034
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120035
    .line 120036
    iget v7, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->backgroundColor:I

    .line 120037
    .line 120038
    iget-wide v8, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mapCreateTimestamp:J

    .line 120039
    .line 120040
    move-object v0, v10

    .line 120041
    move-object v1, p1

    .line 120042
    invoke-direct/range {v0 .. v9}, Lcom/sankuai/meituan/mapsdk/mt/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;IJ)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v10, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mtMapView:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120046
    .line 120047
    invoke-virtual {v10}, Lcom/sankuai/meituan/mapsdk/mt/c;->getMap()Lcom/sankuai/meituan/mapsdk/mt/MTMapController;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mtMapController:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mtMapView:Lcom/sankuai/meituan/mapsdk/mt/c;

    .line 120054
    .line 120055
    return-object p1
.end method

.method public getMap()Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mtMapController:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

    return-object v0
.end method

.method public getMapType()I
    .locals 1

    const/16 v0, 0x17

    return v0
.end method

.method public getMapView()Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/MTMapAdapter;->mtMapView:Lcom/sankuai/meituan/mapsdk/mt/c;

    return-object v0
.end method
