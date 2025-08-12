.class public Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundColor:I

.field public final biz:Ljava/lang/String;

.field public mMTMap:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

.field public mMTMapViewImpl:Lcom/sankuai/meituan/mapsdk/core/h;

.field public final mapKey:Ljava/lang/String;

.field public final mtMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

.field public final platform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

.field public final renderType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6103b1cdb08abf89L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/MTMapEnv;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;Ljava/lang/String;I)V
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
    const/4 p3, 0x3

    .line 440021
    aput-object p4, v0, p3

    .line 440022
    .line 440023
    const/4 v1, 0x4

    .line 440024
    aput-object p5, v0, v1

    .line 440025
    .line 440026
    const/4 v1, 0x5

    .line 440027
    aput-object p6, v0, v1

    .line 440028
    .line 440029
    new-instance v1, Ljava/lang/Integer;

    .line 440030
    .line 440031
    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 440032
    .line 440033
    .line 440034
    const/4 v2, 0x6

    .line 440035
    aput-object v1, v0, v2

    .line 440036
    .line 440037
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440038
    .line 440039
    const v2, 0xa68236

    .line 440040
    .line 440041
    .line 440042
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440043
    .line 440044
    .line 440045
    move-result v3

    .line 440046
    if-eqz v3, :cond_0

    .line 440047
    .line 440048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440049
    .line 440050
    .line 440051
    return-void

    .line 440052
    :cond_0
    iput p1, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->renderType:I

    .line 440053
    .line 440054
    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mapKey:Ljava/lang/String;

    .line 440055
    .line 440056
    iput-object p4, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->platform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    .line 440057
    .line 440058
    invoke-static {p5, p3}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/a;->c(Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;I)Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 440059
    .line 440060
    .line 440061
    move-result-object p1

    .line 440062
    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mtMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    .line 440063
    .line 440064
    iput-object p6, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->biz:Ljava/lang/String;

    .line 440065
    .line 440066
    iput p7, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->backgroundColor:I

    .line 440067
    .line 440068
    return-void
.end method

.method private checkCleanMapCache(Landroid/content/Context;)I
    .locals 13

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
    sget-object v3, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xad8664

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
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->J()Ljava/io/File;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    const/4 v4, -0x1

    .line 120037
    if-nez v3, :cond_1

    .line 120038
    .line 120039
    return v4

    .line 120040
    :cond_1
    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mapKey:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig;->getMapClearCache(Ljava/lang/String;)Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v3

    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    const-string p1, "MTMapClearCache: \u6ca1\u6709\u7f13\u5b58\u6e05\u7406\u914d\u7f6e\uff0c\u4e0d\u9700\u8981\u6e05\u7406\u5730\u56fe\u7f13\u5b58"

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->j(Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    return v4

    .line 120054
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getVersion()I

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-nez v5, :cond_3

    .line 120059
    .line 120060
    const-string p1, "MTMapClearCache: \u6ca1\u6709\u83b7\u53d6\u5230\u6b63\u786e\u7684\u7248\u672c\uff0c\u4e0d\u9700\u8981\u6e05\u7406\u5730\u56fe\u7f13\u5b58"

    .line 120061
    .line 120062
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->j(Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    return v2

    .line 120066
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getVersion()I

    .line 120067
    .line 120068
    .line 120069
    move-result v2

    .line 120070
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    invoke-virtual {v5}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->a()I

    .line 120075
    .line 120076
    .line 120077
    move-result v5

    .line 120078
    if-gt v2, v5, :cond_4

    .line 120079
    .line 120080
    const-string p1, "MTMapClearCache: \u7248\u672c\u5c0f\u4e8e\u7b49\u4e8e\u4e0a\u6b21\u5df2\u7ecf\u6267\u884c\u8fc7\u7684\u547d\u4ee4\u7248\u672c\uff0c\u4e0d\u9700\u8981\u6e05\u7406\u5730\u56fe\u7f13\u5b58"

    .line 120081
    .line 120082
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->j(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    const/4 p1, 0x2

    .line 120086
    return p1

    .line 120087
    :cond_4
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getRules()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v2

    .line 120091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    const/4 v5, 0x3

    .line 120096
    if-eqz v2, :cond_5

    .line 120097
    .line 120098
    const-string p1, "MTMapClearCache: \u6ca1\u6709\u83b7\u53d6\u5230\u6b63\u786e\u7684\u89c4\u5219\uff0c\u4e0d\u9700\u8981\u6e05\u7406\u5730\u56fe\u7f13\u5b58"

    .line 120099
    .line 120100
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->j(Ljava/lang/String;)V

    .line 120101
    .line 120102
    .line 120103
    return v5

    .line 120104
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getRules()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-static {v2}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->u(Ljava/lang/String;)Z

    .line 120109
    .line 120110
    .line 120111
    move-result v2

    .line 120112
    if-nez v2, :cond_6

    .line 120113
    .line 120114
    const-string p1, "MTMapClearCache: \u9700\u8981\u6e05\u7406\u7684\u7248\u672c\u548c\u6e32\u67d3\u7248\u672c\u4e0d\u5339\u914d\uff0c\u4e0d\u9700\u8981\u6e05\u7406\u5730\u56fe\u7f13\u5b58"

    .line 120115
    .line 120116
    invoke-static {p1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->j(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    return v5

    .line 120120
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->isState()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v2

    .line 120124
    if-eqz v2, :cond_7

    .line 120125
    .line 120126
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/core/render/RenderEngine;->v(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getVersion()I

    .line 120138
    .line 120139
    .line 120140
    move-result v2

    .line 120141
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->g(I)V

    .line 120142
    .line 120143
    .line 120144
    const-string v1, "MTMapClearCache: \u6e05\u7406\u5730\u56fe\u7f13\u5b58\u5b8c\u6210"

    .line 120145
    .line 120146
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->j(Ljava/lang/String;)V

    .line 120147
    .line 120148
    .line 120149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120150
    .line 120151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120152
    .line 120153
    .line 120154
    const-string v2, "map_clear_cache:{version:"

    .line 120155
    .line 120156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120157
    .line 120158
    .line 120159
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getVersion()I

    .line 120160
    .line 120161
    .line 120162
    move-result v2

    .line 120163
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120164
    .line 120165
    .line 120166
    const-string v2, ",rules:"

    .line 120167
    .line 120168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->getRules()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120176
    .line 120177
    .line 120178
    const-string v2, ",state:"

    .line 120179
    .line 120180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v3}, Lcom/sankuai/meituan/mapsdk/mapcore/config/MapConfig$MapClearCache;->isState()Z

    .line 120184
    .line 120185
    .line 120186
    move-result v2

    .line 120187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120188
    .line 120189
    .line 120190
    const-string v2, "}"

    .line 120191
    .line 120192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120193
    .line 120194
    .line 120195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v10

    .line 120199
    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mapKey:Ljava/lang/String;

    .line 120200
    const/4 v3, 0x4

    const/4 v5, 0x3

    const-wide/16 v8, 0x30a

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v7, "checkCleanMapCache"

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->b(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;F)V

    goto :goto_0

    :cond_7
    const/4 v0, -0x1

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

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x43f51d

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
    invoke-direct {p0, p1}, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->checkCleanMapCache(Landroid/content/Context;)I

    move-result p1

    return p1
.end method

.method public getInnerMapView(Landroid/content/Context;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x96d643

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    new-instance v8, Lcom/sankuai/meituan/mapsdk/core/h;

    iget-object v2, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mapKey:Ljava/lang/String;

    iget-object v3, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->platform:Lcom/sankuai/meituan/mapsdk/maps/model/Platform;

    iget-object v4, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->biz:Ljava/lang/String;

    iget v5, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->renderType:I

    iget-object v6, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mtMapViewOptions:Lcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;

    iget v7, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->backgroundColor:I

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/sankuai/meituan/mapsdk/core/h;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Platform;Ljava/lang/String;ILcom/sankuai/meituan/mapsdk/maps/model/MapViewOptions;I)V

    iput-object v8, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mMTMapViewImpl:Lcom/sankuai/meituan/mapsdk/core/h;

    return-object v8
.end method

.method public getMap()Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb313f

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
    check-cast v0, Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mMTMap:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mMTMapViewImpl:Lcom/sankuai/meituan/mapsdk/core/h;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/sankuai/meituan/mapsdk/core/h;->getMap()Lcom/sankuai/meituan/mapsdk/core/MapImpl;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mMTMap:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mMTMap:Lcom/sankuai/meituan/mapsdk/maps/AbsMTMap;

    .line 100034
    .line 100035
    return-object v0
.end method

.method public getMapType()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public getMapView()Lcom/sankuai/meituan/mapsdk/maps/interfaces/f;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/mtmapadapter/NativeMapAdapter;->mMTMapViewImpl:Lcom/sankuai/meituan/mapsdk/core/h;

    return-object v0
.end method
