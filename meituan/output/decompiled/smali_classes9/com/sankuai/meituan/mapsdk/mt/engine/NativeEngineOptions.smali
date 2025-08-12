.class public Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final IMAGE_TYPE_COMPASS:I = 0xa

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final appContext:Landroid/content/Context;

.field public logoImageProvider:Lcom/sankuai/meituan/mapsdk/core/widgets/b;

.field public mapKey:Ljava/lang/String;

.field public nativePtr:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1b7222e6a56f69d5L    # -2.3635817680119034E176

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;)V
    .locals 10

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v2, 0x1

    .line 280010
    aput-object p2, v0, v2

    .line 280011
    .line 280012
    const/4 v3, 0x2

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    const/4 v4, 0x3

    .line 280016
    aput-object p4, v0, v4

    .line 280017
    .line 280018
    sget-object v5, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const v6, 0xad54fb

    .line 280021
    .line 280022
    .line 280023
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280024
    .line 280025
    .line 280026
    move-result v7

    .line 280027
    if-eqz v7, :cond_0

    .line 280028
    .line 280029
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280030
    .line 280031
    .line 280032
    return-void

    .line 280033
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 280034
    .line 280035
    .line 280036
    move-result-object v0

    .line 280037
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->appContext:Landroid/content/Context;

    .line 280038
    .line 280039
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/MTMapInitializer;->isLoaded()Z

    .line 280040
    .line 280041
    .line 280042
    move-result v0

    .line 280043
    if-eqz v0, :cond_3

    .line 280044
    .line 280045
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeInitialize()V

    .line 280046
    .line 280047
    .line 280048
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->mapKey:Ljava/lang/String;

    .line 280049
    .line 280050
    new-instance v0, Ljava/lang/StringBuilder;

    .line 280051
    .line 280052
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280053
    .line 280054
    .line 280055
    new-array v5, v3, [Ljava/lang/Object;

    .line 280056
    .line 280057
    const-string v6, "key"

    .line 280058
    .line 280059
    aput-object v6, v5, v1

    .line 280060
    .line 280061
    aput-object p2, v5, v2

    .line 280062
    .line 280063
    const-string v6, "%s=%s"

    .line 280064
    .line 280065
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280066
    .line 280067
    .line 280068
    move-result-object v5

    .line 280069
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280070
    .line 280071
    .line 280072
    const-string v5, "&"

    .line 280073
    .line 280074
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280075
    .line 280076
    .line 280077
    new-array v7, v3, [Ljava/lang/Object;

    .line 280078
    .line 280079
    const-string v8, "appid"

    .line 280080
    .line 280081
    aput-object v8, v7, v1

    .line 280082
    .line 280083
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 280084
    .line 280085
    .line 280086
    move-result v8

    .line 280087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v8

    .line 280091
    aput-object v8, v7, v2

    .line 280092
    .line 280093
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280094
    .line 280095
    .line 280096
    move-result-object v7

    .line 280097
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280098
    .line 280099
    .line 280100
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280101
    .line 280102
    .line 280103
    new-array v7, v3, [Ljava/lang/Object;

    .line 280104
    .line 280105
    const-string v8, "deviceModel"

    .line 280106
    .line 280107
    aput-object v8, v7, v1

    .line 280108
    .line 280109
    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 280110
    .line 280111
    aput-object v8, v7, v2

    .line 280112
    .line 280113
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280114
    .line 280115
    .line 280116
    move-result-object v7

    .line 280117
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280118
    .line 280119
    .line 280120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280121
    .line 280122
    .line 280123
    new-array v7, v3, [Ljava/lang/Object;

    .line 280124
    .line 280125
    const-string v8, "osVersion"

    .line 280126
    .line 280127
    aput-object v8, v7, v1

    .line 280128
    .line 280129
    const-string v8, "Android "

    .line 280130
    .line 280131
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280132
    .line 280133
    .line 280134
    move-result-object v8

    .line 280135
    sget-object v9, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 280136
    .line 280137
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280138
    .line 280139
    .line 280140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280141
    .line 280142
    .line 280143
    move-result-object v8

    .line 280144
    aput-object v8, v7, v2

    .line 280145
    .line 280146
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280147
    .line 280148
    .line 280149
    move-result-object v7

    .line 280150
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280151
    .line 280152
    .line 280153
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280154
    .line 280155
    .line 280156
    new-array v7, v3, [Ljava/lang/Object;

    .line 280157
    .line 280158
    const-string v8, "esVersion"

    .line 280159
    .line 280160
    aput-object v8, v7, v1

    .line 280161
    .line 280162
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/utils/a;->h()Ljava/lang/String;

    .line 280163
    .line 280164
    .line 280165
    move-result-object v8

    .line 280166
    aput-object v8, v7, v2

    .line 280167
    .line 280168
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280169
    .line 280170
    .line 280171
    move-result-object v7

    .line 280172
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280173
    .line 280174
    .line 280175
    if-eqz p3, :cond_1

    .line 280176
    .line 280177
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280178
    .line 280179
    .line 280180
    new-array v7, v3, [Ljava/lang/Object;

    .line 280181
    .line 280182
    const-string v8, "containerPlatform"

    .line 280183
    .line 280184
    aput-object v8, v7, v1

    .line 280185
    .line 280186
    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280187
    .line 280188
    .line 280189
    move-result-object v8

    .line 280190
    invoke-virtual {v8}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 280191
    .line 280192
    .line 280193
    move-result-object v8

    .line 280194
    aput-object v8, v7, v2

    .line 280195
    .line 280196
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280197
    .line 280198
    .line 280199
    move-result-object v7

    .line 280200
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280201
    .line 280202
    .line 280203
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 280204
    .line 280205
    .line 280206
    move-result v7

    .line 280207
    if-nez v7, :cond_2

    .line 280208
    .line 280209
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280210
    .line 280211
    .line 280212
    new-array v5, v3, [Ljava/lang/Object;

    .line 280213
    .line 280214
    const-string v7, "containerBiz"

    .line 280215
    .line 280216
    aput-object v7, v5, v1

    .line 280217
    .line 280218
    aput-object p4, v5, v2

    .line 280219
    .line 280220
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 280221
    .line 280222
    .line 280223
    move-result-object p4

    .line 280224
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280225
    .line 280226
    .line 280227
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280228
    .line 280229
    .line 280230
    move-result-object p4

    .line 280231
    invoke-direct {p0, p4}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->userUrlParameters(Ljava/lang/String;)V

    .line 280232
    .line 280233
    .line 280234
    sget p4, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->RENDER_FUNC_DEFAULT:I

    .line 280235
    .line 280236
    invoke-static {p2, p4}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getNewMapSymbolRender(Ljava/lang/String;I)I

    .line 280237
    .line 280238
    .line 280239
    move-result p4

    .line 280240
    invoke-direct {p0, p4}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->renderFuncSwitch(I)V

    .line 280241
    .line 280242
    .line 280243
    invoke-static {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isEnableSeparateMapFree(Ljava/lang/String;)Z

    .line 280244
    .line 280245
    .line 280246
    move-result p4

    .line 280247
    invoke-direct {p0, p4}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->enableSeparateMapFree(Z)V

    .line 280248
    .line 280249
    .line 280250
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/DensityUtils;->getDensity()F

    .line 280251
    .line 280252
    .line 280253
    move-result v0

    .line 280254
    invoke-direct {p0, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->setScreenScale(F)V

    .line 280255
    .line 280256
    .line 280257
    new-instance v0, Lcom/sankuai/meituan/mapsdk/core/widgets/b;

    .line 280258
    .line 280259
    invoke-direct {v0, p1, v1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;-><init>(Landroid/content/Context;Z)V

    .line 280260
    .line 280261
    .line 280262
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->logoImageProvider:Lcom/sankuai/meituan/mapsdk/core/widgets/b;

    .line 280263
    .line 280264
    invoke-direct {p0, v2}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->setLogoImage(I)V

    .line 280265
    .line 280266
    .line 280267
    invoke-direct {p0, v3}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->setLogoImage(I)V

    .line 280268
    .line 280269
    .line 280270
    const/4 p1, 0x5

    .line 280271
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->setLogoImage(I)V

    .line 280272
    .line 280273
    .line 280274
    invoke-direct {p0, v4}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->setLogoImage(I)V

    .line 280275
    .line 280276
    .line 280277
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->setCompassImage()V

    .line 280278
    .line 280279
    .line 280280
    invoke-direct {p0, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->setLogOptions(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V

    .line 280281
    .line 280282
    .line 280283
    invoke-direct {p0, p2, p4}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->setHornConfig(Ljava/lang/String;Z)V

    .line 280284
    .line 280285
    .line 280286
    return-void

    .line 280287
    :cond_3
    const-string p1, "[NativeEngineOptions] So libraries haven\'t loaded, can\'t run `nativeInitialize`."

    .line 280288
    .line 280289
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->b(Ljava/lang/String;)V

    .line 280290
    .line 280291
    .line 280292
    return-void
.end method

.method private enableSeparateMapFree(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xefa39d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetSeparateMapFreeEnabled(Z)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method private isAvailable()Z
    .locals 5

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeInitialize()V
.end method

.method private native nativeSetBasemapSourceType(I)V
.end method

.method private native nativeSetBoundsForCameraTarget(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;I)V
.end method

.method private native nativeSetCoordinateType(I)V
.end method

.method private native nativeSetHornConfig(FZZZDDZZIZ)V
.end method

.method private native nativeSetInitCamera(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V
.end method

.method private native nativeSetLocalDataPath(Ljava/lang/String;)V
.end method

.method private native nativeSetLocalMapStyle(Ljava/lang/String;)V
.end method

.method private native nativeSetLogInfo(JLjava/lang/String;)V
.end method

.method private native nativeSetLogOptions(Ljava/lang/String;IIILjava/lang/String;)V
.end method

.method private native nativeSetMapAnimationEnabled(Z)V
.end method

.method private native nativeSetMapStyle(Ljava/lang/String;)V
.end method

.method private native nativeSetMapStyleColor(Ljava/lang/String;)V
.end method

.method private native nativeSetPreload(Z)V
.end method

.method private native nativeSetRenderFuncSwitch(I)V
.end method

.method private native nativeSetRenderInterruptable(Z)V
.end method

.method private native nativeSetScreenScale(F)V
.end method

.method private native nativeSetSeparateMapFreeEnabled(Z)V
.end method

.method private native nativeSetSharedNativeEnginePtr(J)V
.end method

.method private native nativeSetTileBackgroundColor(I)V
.end method

.method private native nativeSetUseOverseasMap(Z)V
.end method

.method private native nativeSetUserUrlParameters(Ljava/lang/String;)V
.end method

.method private native nativeSetWidgetImage(ILandroid/graphics/Bitmap;)V
.end method

.method private native nativeSetZoomMode(I)V
.end method

.method private renderFuncSwitch(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf99e45

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetRenderFuncSwitch(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method private setCompassImage()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5a86d6

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
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->appContext:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const v1, 0x7f080fb1

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    const/16 v1, 0xa

    .line 100036
    .line 100037
    invoke-direct {p0, v1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->setWidgetImage(ILandroid/graphics/Bitmap;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method private setHornConfig(Ljava/lang/String;Z)V
    .locals 16

    .line 170000
    move-object/from16 v13, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object v0, v1, v2

    .line 170009
    .line 170010
    new-instance v2, Ljava/lang/Byte;

    .line 170011
    .line 170012
    move/from16 v4, p2

    .line 170013
    .line 170014
    invoke-direct {v2, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v3, 0x1

    .line 170018
    aput-object v2, v1, v3

    .line 170019
    .line 170020
    sget-object v2, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x34f9bb

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, v13, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, v13, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    return-void

    .line 170035
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getOverseasMapInnerSwitcher(Ljava/lang/String;)Ljava/lang/Integer;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    int-to-float v1, v1

    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 170048
    .line 170049
    :goto_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMapboxOverseasMapEnabled(Ljava/lang/String;)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v2

    .line 170053
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isSetMapMaxCacheSize()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v5

    .line 170057
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getPickUpPadding(Ljava/lang/String;)D

    .line 170058
    .line 170059
    .line 170060
    move-result-wide v6

    .line 170061
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getCameraChangeThreshold(Ljava/lang/String;)D

    .line 170062
    .line 170063
    .line 170064
    move-result-wide v8

    .line 170065
    const-wide/16 v10, 0x1770

    .line 170066
    .line 170067
    invoke-static {v0, v10, v11, v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isReportRaptorTrack(Ljava/lang/String;JZ)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v10

    .line 170071
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->isMergeCameraChangeEnabled(Ljava/lang/String;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result v11

    .line 170075
    invoke-static/range {p1 .. p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getRenderDriverFuncSwitch(Ljava/lang/String;)I

    .line 170076
    .line 170077
    .line 170078
    move-result v12

    .line 170079
    const-wide/16 v14, 0x7d4

    .line 170080
    .line 170081
    invoke-static {v0, v14, v15}, Lcom/sankuai/meituan/mapsdk/mapcore/report/d;->e(Ljava/lang/String;J)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v14

    .line 170085
    move-object/from16 v0, p0

    .line 170086
    .line 170087
    move v3, v5

    .line 170088
    move/from16 v4, p2

    .line 170089
    .line 170090
    move-wide v5, v6

    .line 170091
    move-wide v7, v8

    .line 170092
    move v9, v10

    .line 170093
    move v10, v11

    .line 170094
    move v11, v12

    .line 170095
    move v12, v14

    .line 170096
    invoke-direct/range {v0 .. v12}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetHornConfig(FZZZDDZZIZ)V

    .line 170097
    .line 170098
    .line 170099
    return-void
.end method

.method private setLogOptions(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9ca5

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    if-eqz p2, :cond_2

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_2
    sget-object p2, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->NATIVE:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 170035
    .line 170036
    :goto_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/Platform;->getValue()I

    .line 170037
    .line 170038
    .line 170039
    move-result v2

    .line 170040
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/maps/MapsInitializer;->getCatAppId()I

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->e()Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p2

    .line 170048
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->f()Ljava/lang/String;

    .line 170049
    .line 170050
    .line 170051
    move-result-object v5

    .line 170052
    const/16 v4, 0x19e

    .line 170053
    .line 170054
    move-object v0, p0

    .line 170055
    move-object v1, p1

    .line 170056
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetLogOptions(Ljava/lang/String;IIILjava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method

.method private setLogoImage(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb16050

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->logoImageProvider:Lcom/sankuai/meituan/mapsdk/core/widgets/b;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->b(I)Landroid/graphics/Bitmap;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->setWidgetImage(ILandroid/graphics/Bitmap;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method private setScreenScale(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8f0657

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetScreenScale(F)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method private setWidgetImage(ILandroid/graphics/Bitmap;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x4a042b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetWidgetImage(ILandroid/graphics/Bitmap;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method private userUrlParameters(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb53784

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetUserUrlParameters(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    return-void
.end method


# virtual methods
.method public basemapSourceType(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9042a

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->getValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    sget-object p1, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->VECTOR:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;

    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions$BasemapSourceType;->getValue()I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->mapKey:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getBaseMapSourceType(Ljava/lang/String;I)I

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetBasemapSourceType(I)V

    .line 120050
    :cond_2
    return-object p0
.end method

.method public boundsForCameraTarget(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x41b250

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    if-eqz p2, :cond_1

    .line 170036
    .line 170037
    invoke-virtual {p2}, Lcom/sankuai/meituan/mapsdk/maps/model/RestrictBoundsFitMode;->getValue()I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetBoundsForCameraTarget(Lcom/sankuai/meituan/mapsdk/maps/model/LatLngBounds;I)V

    :cond_1
    return-object p0
.end method

.method public coordinateType(Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd8d151

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    iget p1, p1, Lcom/sankuai/meituan/mapsdk/maps/model/CoordinateType;->value:I

    .line 120033
    .line 120034
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetCoordinateType(I)V

    .line 120035
    :cond_1
    return-object p0
.end method

.method public destroyNative()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x296957

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
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeDestroy()V

    .line 100025
    :cond_1
    return-void
.end method

.method public enableMapAnimation(Z)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8b7b78

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetMapAnimationEnabled(Z)V

    :cond_1
    return-object p0
.end method

.method public enableShareEnginePattern(Z)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x35802b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object p0

    .line 120032
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->b()Lcom/sankuai/meituan/mapsdk/mt/egl/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/mt/egl/c;->d()J

    .line 120037
    .line 120038
    .line 120039
    move-result-wide v0

    .line 120040
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    if-eqz p1, :cond_2

    .line 120045
    .line 120046
    const-wide/16 v2, 0x0

    .line 120047
    .line 120048
    cmp-long p1, v0, v2

    .line 120049
    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    invoke-direct {p0, v0, v1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetSharedNativeEnginePtr(J)V

    .line 120053
    .line 120054
    .line 120055
    :cond_2
    return-object p0
.end method

.method public getMapKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->mapKey:Ljava/lang/String;

    return-object v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativePtr:J

    return-wide v0
.end method

.method public initCamera(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3f9308

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetInitCamera(Lcom/sankuai/meituan/mapsdk/maps/model/CameraPosition;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-object p0
.end method

.method public localDataPath(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84e0a7

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetLocalDataPath(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-object p0
.end method

.method public localMapStyle(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x328a6

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetLocalMapStyle(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-object p0
.end method

.method public logInfo(JLjava/lang/String;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x1f8b87

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v0

    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetLogInfo(JLjava/lang/String;)V

    .line 170039
    .line 170040
    :cond_1
    return-object p0
.end method

.method public mapStyle(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb46a47

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetMapStyle(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-object p0
.end method

.method public mapStyleColor(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab58ac

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetMapStyleColor(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    :cond_1
    return-object p0
.end method

.method public preload(Z)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8baf0e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetPreload(Z)V

    :cond_1
    return-object p0
.end method

.method public renderInterruptable(Z)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe9283a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetRenderInterruptable(Z)V

    :cond_1
    return-object p0
.end method

.method public tileBackgroundColor(I)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4f2ce8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetTileBackgroundColor(I)V

    :cond_1
    return-object p0
.end method

.method public useOverseasMap(Z)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf8d9f8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetUseOverseasMap(Z)V

    :cond_1
    return-object p0
.end method

.method public zoomMode(Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;)Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;
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
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ae8f5

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
    check-cast p1, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-direct {p0}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->isAvailable()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/interfaces/ZoomMode;->getValue()I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mt/engine/NativeEngineOptions;->nativeSetZoomMode(I)V

    :cond_1
    return-object p0
.end method
