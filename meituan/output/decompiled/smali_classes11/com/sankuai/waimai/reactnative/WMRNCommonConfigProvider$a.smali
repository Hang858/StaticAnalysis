.class public final Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider;->getBusinessReactPackage()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider$a;->a:Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/NativeModule;",
            ">;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider$a;->a:Lcom/sankuai/waimai/reactnative/WMRNCommonConfigProvider;

    .line 120006
    .line 120007
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    const/16 v1, 0x1c

    .line 120011
    .line 120012
    new-array v1, v1, [Lcom/facebook/react/bridge/NativeModule;

    .line 120013
    .line 120014
    new-instance v2, Lcom/sankuai/waimai/reactnative/utils/EnvInfo;

    .line 120015
    .line 120016
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/utils/EnvInfo;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x0

    .line 120020
    aput-object v2, v1, v3

    .line 120021
    .line 120022
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/CATMetricService;

    .line 120023
    .line 120024
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/CATMetricService;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120025
    .line 120026
    .line 120027
    const/4 v4, 0x1

    .line 120028
    aput-object v2, v1, v4

    .line 120029
    .line 120030
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;

    .line 120031
    .line 120032
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120033
    .line 120034
    .line 120035
    const/4 v5, 0x2

    .line 120036
    aput-object v2, v1, v5

    .line 120037
    .line 120038
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMSharePreferenceModule;

    .line 120039
    .line 120040
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMSharePreferenceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120041
    .line 120042
    .line 120043
    const/4 v5, 0x3

    .line 120044
    aput-object v2, v1, v5

    .line 120045
    .line 120046
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMPoiIDMixUpHelperModule;

    .line 120047
    .line 120048
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMPoiIDMixUpHelperModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120049
    .line 120050
    .line 120051
    const/4 v5, 0x4

    .line 120052
    aput-object v2, v1, v5

    .line 120053
    .line 120054
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule;

    .line 120055
    .line 120056
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNPOIModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120057
    .line 120058
    .line 120059
    const/4 v5, 0x5

    .line 120060
    aput-object v2, v1, v5

    .line 120061
    .line 120062
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMMRNADChargeReporter;

    .line 120063
    .line 120064
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMMRNADChargeReporter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120065
    .line 120066
    .line 120067
    const/4 v5, 0x6

    .line 120068
    aput-object v2, v1, v5

    .line 120069
    .line 120070
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMRNAbTestModule;

    .line 120071
    .line 120072
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNAbTestModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120073
    .line 120074
    .line 120075
    const/4 v5, 0x7

    .line 120076
    aput-object v2, v1, v5

    .line 120077
    .line 120078
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMRNIDGenerator;

    .line 120079
    .line 120080
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNIDGenerator;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120081
    .line 120082
    .line 120083
    const/16 v5, 0x8

    .line 120084
    .line 120085
    aput-object v2, v1, v5

    .line 120086
    .line 120087
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMRNMTPayJumpModule;

    .line 120088
    .line 120089
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNMTPayJumpModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120090
    .line 120091
    .line 120092
    const/16 v5, 0x9

    .line 120093
    .line 120094
    aput-object v2, v1, v5

    .line 120095
    .line 120096
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;

    .line 120097
    .line 120098
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120099
    .line 120100
    .line 120101
    const/16 v5, 0xa

    .line 120102
    .line 120103
    aput-object v2, v1, v5

    .line 120104
    .line 120105
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMRNPackageListManager;

    .line 120106
    .line 120107
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNPackageListManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120108
    .line 120109
    .line 120110
    const/16 v5, 0xb

    .line 120111
    .line 120112
    aput-object v2, v1, v5

    .line 120113
    .line 120114
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMRNLocationManager;

    .line 120115
    .line 120116
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNLocationManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120117
    .line 120118
    .line 120119
    const/16 v5, 0xc

    .line 120120
    .line 120121
    aput-object v2, v1, v5

    .line 120122
    .line 120123
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMRNCommonParameterModule;

    .line 120124
    .line 120125
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNCommonParameterModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120126
    .line 120127
    .line 120128
    const/16 v5, 0xd

    .line 120129
    .line 120130
    aput-object v2, v1, v5

    .line 120131
    .line 120132
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;

    .line 120133
    .line 120134
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMMRNShareManager;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120135
    .line 120136
    .line 120137
    const/16 v5, 0xe

    .line 120138
    .line 120139
    aput-object v2, v1, v5

    .line 120140
    .line 120141
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;

    .line 120142
    .line 120143
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNRouterJumpModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120144
    .line 120145
    .line 120146
    const/16 v5, 0xf

    .line 120147
    .line 120148
    aput-object v2, v1, v5

    .line 120149
    .line 120150
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMRNDynamicTagModule;

    .line 120151
    .line 120152
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNDynamicTagModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120153
    .line 120154
    .line 120155
    const/16 v5, 0x10

    .line 120156
    .line 120157
    aput-object v2, v1, v5

    .line 120158
    .line 120159
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMRNNetworkDiagnosisModule;

    .line 120160
    .line 120161
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNNetworkDiagnosisModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120162
    .line 120163
    .line 120164
    const/16 v5, 0x11

    .line 120165
    .line 120166
    aput-object v2, v1, v5

    .line 120167
    .line 120168
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMPlatformBaseTool;

    .line 120169
    .line 120170
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMPlatformBaseTool;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120171
    .line 120172
    .line 120173
    const/16 v5, 0x12

    .line 120174
    .line 120175
    aput-object v2, v1, v5

    .line 120176
    .line 120177
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMRNLogger;

    .line 120178
    .line 120179
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNLogger;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120180
    .line 120181
    .line 120182
    const/16 v5, 0x13

    .line 120183
    .line 120184
    aput-object v2, v1, v5

    .line 120185
    .line 120186
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;

    .line 120187
    .line 120188
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/ScrollViewScrollModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120189
    .line 120190
    .line 120191
    const/16 v5, 0x14

    .line 120192
    .line 120193
    aput-object v2, v1, v5

    .line 120194
    .line 120195
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;

    .line 120196
    .line 120197
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120198
    .line 120199
    .line 120200
    const/16 v5, 0x15

    .line 120201
    .line 120202
    aput-object v2, v1, v5

    .line 120203
    .line 120204
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule;

    .line 120205
    .line 120206
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120207
    .line 120208
    .line 120209
    const/16 v5, 0x16

    .line 120210
    .line 120211
    aput-object v2, v1, v5

    .line 120212
    .line 120213
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WmSaveToAlbumModule;

    .line 120214
    .line 120215
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WmSaveToAlbumModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120216
    .line 120217
    .line 120218
    const/16 v5, 0x17

    .line 120219
    .line 120220
    aput-object v2, v1, v5

    .line 120221
    .line 120222
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule;

    .line 120223
    .line 120224
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMGroupChatModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120225
    .line 120226
    .line 120227
    const/16 v5, 0x18

    .line 120228
    .line 120229
    aput-object v2, v1, v5

    .line 120230
    .line 120231
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule;

    .line 120232
    .line 120233
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/PreloadManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120234
    .line 120235
    .line 120236
    const/16 v5, 0x19

    .line 120237
    .line 120238
    aput-object v2, v1, v5

    .line 120239
    .line 120240
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;

    .line 120241
    .line 120242
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/WMScreenShotModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120243
    .line 120244
    .line 120245
    const/16 v5, 0x1a

    .line 120246
    .line 120247
    aput-object v2, v1, v5

    .line 120248
    .line 120249
    new-instance v2, Lcom/sankuai/waimai/reactnative/modules/CDNModule;

    .line 120250
    .line 120251
    invoke-direct {v2, p1}, Lcom/sankuai/waimai/reactnative/modules/CDNModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120252
    .line 120253
    .line 120254
    const/16 v5, 0x1b

    .line 120255
    .line 120256
    aput-object v2, v1, v5

    .line 120257
    .line 120258
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v1

    .line 120262
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120263
    .line 120264
    .line 120265
    sget-object v1, Lcom/sankuai/waimai/reactnative/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120266
    .line 120267
    new-array v1, v4, [Ljava/lang/Object;

    .line 120268
    .line 120269
    aput-object p1, v1, v3

    .line 120270
    .line 120271
    sget-object p1, Lcom/sankuai/waimai/reactnative/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120272
    .line 120273
    const/4 v2, 0x0

    .line 120274
    const v3, 0x5602ce

    .line 120275
    .line 120276
    .line 120277
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120278
    .line 120279
    .line 120280
    move-result v4

    .line 120281
    if-eqz v4, :cond_0

    .line 120282
    .line 120283
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120284
    .line 120285
    .line 120286
    move-result-object p1

    .line 120287
    check-cast p1, Ljava/util/List;

    .line 120288
    .line 120289
    goto :goto_0

    .line 120290
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120291
    .line 120292
    .line 120293
    move-result-object p1

    .line 120294
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120295
    .line 120296
    .line 120297
    return-object v0
.end method

.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager;

    invoke-direct {v0}, Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager;

    invoke-direct {v0}, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
