.class public Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final PARAMETER_TYPES_GOOGLE:[Ljava/lang/Class;

.field public static final PARAMETER_TYPES_MT_ENGINE:[Ljava/lang/Class;

.field public static final PARAMETER_TYPES_NATIVE:[Ljava/lang/Class;

.field public static final PARAMETER_TYPES_TENCENT:[Ljava/lang/Class;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mBackgroundColor:I

.field public mBiz:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mMapKey:Ljava/lang/String;

.field public final mMapRenderType:I

.field public mMapType:I

.field public mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

.field public final platform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    .line 100000
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 100001
    .line 100002
    const-class v1, Ljava/lang/String;

    .line 100003
    .line 100004
    const-wide v2, 0x28ed9e3e7a2c066fL

    .line 100005
    .line 100006
    .line 100007
    .line 100008
    .line 100009
    invoke-static {v2, v3}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100010
    .line 100011
    .line 100012
    const/4 v2, 0x7

    .line 100013
    new-array v3, v2, [Ljava/lang/Class;

    .line 100014
    .line 100015
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100016
    .line 100017
    const/4 v5, 0x0

    .line 100018
    aput-object v4, v3, v5

    .line 100019
    .line 100020
    const/4 v6, 0x1

    .line 100021
    aput-object v1, v3, v6

    .line 100022
    .line 100023
    const-class v7, Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 100024
    .line 100025
    const/4 v8, 0x2

    .line 100026
    aput-object v7, v3, v8

    .line 100027
    .line 100028
    const/4 v7, 0x3

    .line 100029
    aput-object v0, v3, v7

    .line 100030
    .line 100031
    const-class v9, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100032
    .line 100033
    const/4 v10, 0x4

    .line 100034
    aput-object v9, v3, v10

    .line 100035
    .line 100036
    const/4 v9, 0x5

    .line 100037
    aput-object v1, v3, v9

    .line 100038
    .line 100039
    const/4 v11, 0x6

    .line 100040
    aput-object v4, v3, v11

    .line 100041
    .line 100042
    sput-object v3, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->PARAMETER_TYPES_NATIVE:[Ljava/lang/Class;

    .line 100043
    .line 100044
    new-array v2, v2, [Ljava/lang/Class;

    .line 100045
    .line 100046
    aput-object v4, v2, v5

    .line 100047
    .line 100048
    aput-object v1, v2, v6

    .line 100049
    .line 100050
    aput-object v0, v2, v8

    .line 100051
    .line 100052
    aput-object v1, v2, v7

    .line 100053
    .line 100054
    const-class v0, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100055
    .line 100056
    aput-object v0, v2, v10

    .line 100057
    .line 100058
    aput-object v4, v2, v9

    .line 100059
    .line 100060
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 100061
    .line 100062
    aput-object v0, v2, v11

    .line 100063
    .line 100064
    sput-object v2, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->PARAMETER_TYPES_MT_ENGINE:[Ljava/lang/Class;

    .line 100065
    .line 100066
    new-array v0, v8, [Ljava/lang/Class;

    .line 100067
    .line 100068
    aput-object v4, v0, v5

    .line 100069
    .line 100070
    const-class v2, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100071
    .line 100072
    aput-object v2, v0, v6

    .line 100073
    .line 100074
    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->PARAMETER_TYPES_TENCENT:[Ljava/lang/Class;

    .line 100075
    .line 100076
    new-array v0, v8, [Ljava/lang/Class;

    .line 100077
    .line 100078
    const-class v2, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 100079
    .line 100080
    aput-object v2, v0, v5

    aput-object v1, v0, v6

    sput-object v0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->PARAMETER_TYPES_GOOGLE:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;ILcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p6, v0, v1

    const/4 v1, 0x6

    aput-object p7, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5d112

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mContext:Landroid/content/Context;

    .line 3
    iput p2, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapType:I

    .line 4
    iput-object p3, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapKey:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->platform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 6
    iput p5, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapRenderType:I

    .line 7
    iput-object p6, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 8
    iput-object p7, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mBiz:Ljava/lang/String;

    if-eqz p6, :cond_1

    .line 9
    invoke-virtual {p6}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;->getBackgroundColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p8

    .line 11
    :cond_1
    iput p8, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mBackgroundColor:I

    return-void
.end method


# virtual methods
.method public obtain(J)Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;
    .locals 12

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x7e32be

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const-class v1, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;

    .line 120030
    .line 120031
    monitor-enter v1

    .line 120032
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapKey:Ljava/lang/String;

    .line 120033
    .line 120034
    iget v4, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapType:I

    .line 120035
    .line 120036
    invoke-static {v2, v4}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getMapSupplier(Ljava/lang/String;I)I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    iput v2, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapType:I

    .line 120041
    .line 120042
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    const/4 v1, 0x0

    .line 120044
    const/4 v4, 0x2

    .line 120045
    if-ne v2, v0, :cond_1

    .line 120046
    .line 120047
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->mapCanBeUsed(ILcom/sankuai/meituan/mapsdk/maps/MapCanBeUsedCallback;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v2

    .line 120051
    if-eqz v2, :cond_1

    .line 120052
    .line 120053
    const-string v1, "com.sankuai.meituan.mapsdk.tencentadapter.TencentMapAdapter"

    .line 120054
    .line 120055
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->PARAMETER_TYPES_TENCENT:[Ljava/lang/Class;

    .line 120056
    .line 120057
    new-array v5, v4, [Ljava/lang/Object;

    .line 120058
    .line 120059
    iget v6, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapRenderType:I

    .line 120060
    .line 120061
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v6

    .line 120065
    aput-object v6, v5, v3

    .line 120066
    .line 120067
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120068
    .line 120069
    aput-object v6, v5, v0

    .line 120070
    .line 120071
    invoke-static {v1, v2, v5}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120076
    .line 120077
    :cond_1
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapType:I

    .line 120078
    .line 120079
    const/16 v5, 0x8

    .line 120080
    .line 120081
    if-ne v2, v5, :cond_2

    .line 120082
    .line 120083
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/f;->e()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v2

    .line 120087
    if-eqz v2, :cond_2

    .line 120088
    .line 120089
    const-string v1, "com.sankuai.meituan.mapsdk.google.GoogleMapAdapter"

    .line 120090
    .line 120091
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->PARAMETER_TYPES_GOOGLE:[Ljava/lang/Class;

    .line 120092
    .line 120093
    new-array v5, v4, [Ljava/lang/Object;

    .line 120094
    .line 120095
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120096
    .line 120097
    aput-object v6, v5, v3

    .line 120098
    .line 120099
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapKey:Ljava/lang/String;

    .line 120100
    .line 120101
    aput-object v6, v5, v0

    .line 120102
    .line 120103
    invoke-static {v1, v2, v5}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120108
    .line 120109
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapEngineDisabled()Z

    .line 120110
    .line 120111
    .line 120112
    move-result v2

    .line 120113
    const/4 v5, 0x6

    .line 120114
    const/4 v6, 0x5

    .line 120115
    const/4 v7, 0x4

    .line 120116
    const/4 v8, 0x7

    .line 120117
    const/4 v9, 0x3

    .line 120118
    if-nez v2, :cond_3

    .line 120119
    .line 120120
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapType:I

    .line 120121
    .line 120122
    const/16 v10, 0x17

    .line 120123
    .line 120124
    if-ne v2, v10, :cond_3

    .line 120125
    .line 120126
    const-string v1, "com.sankuai.meituan.mapsdk.mt.MTMapAdapter"

    .line 120127
    .line 120128
    sget-object v2, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->PARAMETER_TYPES_MT_ENGINE:[Ljava/lang/Class;

    .line 120129
    .line 120130
    new-array v10, v8, [Ljava/lang/Object;

    .line 120131
    .line 120132
    iget v11, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapRenderType:I

    .line 120133
    .line 120134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v11

    .line 120138
    aput-object v11, v10, v3

    .line 120139
    .line 120140
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapKey:Ljava/lang/String;

    .line 120141
    .line 120142
    aput-object v11, v10, v0

    .line 120143
    .line 120144
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->platform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120145
    .line 120146
    aput-object v11, v10, v4

    .line 120147
    .line 120148
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mBiz:Ljava/lang/String;

    .line 120149
    .line 120150
    aput-object v11, v10, v9

    .line 120151
    .line 120152
    iget-object v11, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120153
    .line 120154
    aput-object v11, v10, v7

    .line 120155
    .line 120156
    iget v11, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mBackgroundColor:I

    .line 120157
    .line 120158
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v11

    .line 120162
    aput-object v11, v10, v6

    .line 120163
    .line 120164
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120165
    .line 120166
    .line 120167
    move-result-object p1

    .line 120168
    aput-object p1, v10, v5

    .line 120169
    .line 120170
    invoke-static {v1, v2, v10}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    move-object v1, p1

    .line 120175
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120176
    .line 120177
    :cond_3
    if-nez v1, :cond_4

    .line 120178
    .line 120179
    iput v9, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapType:I

    .line 120180
    .line 120181
    const-string p1, "com.sankuai.meituan.mapsdk.mtmapadapter.NativeMapAdapter"

    .line 120182
    .line 120183
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->PARAMETER_TYPES_NATIVE:[Ljava/lang/Class;

    .line 120184
    .line 120185
    new-array v1, v8, [Ljava/lang/Object;

    .line 120186
    .line 120187
    iget v2, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapRenderType:I

    .line 120188
    .line 120189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    aput-object v2, v1, v3

    .line 120194
    .line 120195
    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapKey:Ljava/lang/String;

    .line 120196
    .line 120197
    aput-object v2, v1, v0

    .line 120198
    .line 120199
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getMTMapEnv()Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v0

    .line 120203
    aput-object v0, v1, v4

    .line 120204
    .line 120205
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->platform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 120206
    .line 120207
    aput-object v0, v1, v9

    .line 120208
    .line 120209
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 120210
    .line 120211
    aput-object v0, v1, v7

    .line 120212
    .line 120213
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mBiz:Ljava/lang/String;

    .line 120214
    .line 120215
    aput-object v0, v1, v6

    .line 120216
    .line 120217
    iget v0, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mBackgroundColor:I

    .line 120218
    .line 120219
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120220
    .line 120221
    .line 120222
    move-result-object v0

    .line 120223
    aput-object v0, v1, v5

    .line 120224
    .line 120225
    invoke-static {p1, p2, v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/c;->c(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120226
    .line 120227
    .line 120228
    move-result-object p1

    .line 120229
    move-object v1, p1

    .line 120230
    check-cast v1, Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;

    .line 120231
    .line 120232
    :cond_4
    if-eqz v1, :cond_5

    .line 120233
    .line 120234
    return-object v1

    .line 120235
    :cond_5
    const-string p1, "mtmap_adapter_create_fail:"

    .line 120236
    .line 120237
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    iget p2, p0, Lcom/sankuai/meituan/mapsdk/maps/MapAdapterProvider;->mMapType:I

    .line 120242
    .line 120243
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120244
    .line 120245
    .line 120246
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120247
    .line 120248
    .line 120249
    move-result-object p1

    .line 120250
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->f(Ljava/lang/String;)V

    .line 120251
    .line 120252
    .line 120253
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120254
    .line 120255
    const-string p2, "please check target module exist"

    .line 120256
    .line 120257
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120258
    .line 120259
    .line 120260
    throw p1

    .line 120261
    :catchall_0
    move-exception p1

    .line 120262
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120263
    throw p1
.end method
