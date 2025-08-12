.class public final Lcom/sankuai/waimai/store/mrn/SGMRNCommonConfigProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/SGMRNCommonConfigProvider;->getBusinessReactPackage()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mrn/SGMRNCommonConfigProvider;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/SGMRNCommonConfigProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNCommonConfigProvider$a;->a:Lcom/sankuai/waimai/store/mrn/SGMRNCommonConfigProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 4
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
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/SGMRNCommonConfigProvider$a;->a:Lcom/sankuai/waimai/store/mrn/SGMRNCommonConfigProvider;

    .line 120006
    .line 120007
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    sget-boolean v1, Lcom/sankuai/waimai/store/util/w;->a:Z

    .line 120011
    .line 120012
    if-eqz v1, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    new-instance v1, Lcom/sankuai/waimai/store/mrn/c;

    .line 120016
    .line 120017
    invoke-direct {v1, p1}, Lcom/sankuai/waimai/store/mrn/c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    .line 120021
    .line 120022
    .line 120023
    :goto_0
    const/16 v1, 0x29

    .line 120024
    .line 120025
    new-array v1, v1, [Lcom/facebook/react/bridge/NativeModule;

    .line 120026
    .line 120027
    const/4 v2, 0x0

    .line 120028
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;

    .line 120029
    .line 120030
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGShoppingCartModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120031
    .line 120032
    .line 120033
    aput-object v3, v1, v2

    .line 120034
    .line 120035
    const/4 v2, 0x1

    .line 120036
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGLocationModule;

    .line 120037
    .line 120038
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGLocationModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120039
    .line 120040
    .line 120041
    aput-object v3, v1, v2

    .line 120042
    .line 120043
    const/4 v2, 0x2

    .line 120044
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGApiEnvModule;

    .line 120045
    .line 120046
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGApiEnvModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120047
    .line 120048
    .line 120049
    aput-object v3, v1, v2

    .line 120050
    .line 120051
    const/4 v2, 0x3

    .line 120052
    new-instance v3, Lcom/sankuai/waimai/store/mrn/NewCustomerModule;

    .line 120053
    .line 120054
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/NewCustomerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120055
    .line 120056
    .line 120057
    aput-object v3, v1, v2

    .line 120058
    .line 120059
    const/4 v2, 0x4

    .line 120060
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule;

    .line 120061
    .line 120062
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGMemberCardModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120063
    .line 120064
    .line 120065
    aput-object v3, v1, v2

    .line 120066
    .line 120067
    const/4 v2, 0x5

    .line 120068
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGRedirectModule;

    .line 120069
    .line 120070
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGRedirectModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120071
    .line 120072
    .line 120073
    aput-object v3, v1, v2

    .line 120074
    .line 120075
    const/4 v2, 0x6

    .line 120076
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;

    .line 120077
    .line 120078
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGUtilsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120079
    .line 120080
    .line 120081
    aput-object v3, v1, v2

    .line 120082
    .line 120083
    const/4 v2, 0x7

    .line 120084
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;

    .line 120085
    .line 120086
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNIMModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120087
    .line 120088
    .line 120089
    aput-object v3, v1, v2

    .line 120090
    .line 120091
    const/16 v2, 0x8

    .line 120092
    .line 120093
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGMRNContainerStatistics;

    .line 120094
    .line 120095
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNContainerStatistics;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120096
    .line 120097
    .line 120098
    aput-object v3, v1, v2

    .line 120099
    .line 120100
    const/16 v2, 0x9

    .line 120101
    .line 120102
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGCalculatePriceModule;

    .line 120103
    .line 120104
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGCalculatePriceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120105
    .line 120106
    .line 120107
    aput-object v3, v1, v2

    .line 120108
    .line 120109
    const/16 v2, 0xa

    .line 120110
    .line 120111
    new-instance v3, Lcom/sankuai/waimai/reactnative/modules/WMRNAbTestModule;

    .line 120112
    .line 120113
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/reactnative/modules/WMRNAbTestModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120114
    .line 120115
    .line 120116
    aput-object v3, v1, v2

    .line 120117
    .line 120118
    const/16 v2, 0xb

    .line 120119
    .line 120120
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGMRNLogin;

    .line 120121
    .line 120122
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNLogin;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120123
    .line 120124
    .line 120125
    aput-object v3, v1, v2

    .line 120126
    .line 120127
    const/16 v2, 0xc

    .line 120128
    .line 120129
    new-instance v3, Lcom/sankuai/waimai/reactnative/modules/WMSharePreferenceModule;

    .line 120130
    .line 120131
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/reactnative/modules/WMSharePreferenceModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120132
    .line 120133
    .line 120134
    aput-object v3, v1, v2

    .line 120135
    .line 120136
    const/16 v2, 0xd

    .line 120137
    .line 120138
    new-instance v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120139
    .line 120140
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120141
    .line 120142
    .line 120143
    aput-object v3, v1, v2

    .line 120144
    .line 120145
    const/16 v2, 0xe

    .line 120146
    .line 120147
    new-instance v3, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 120148
    .line 120149
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120150
    .line 120151
    .line 120152
    aput-object v3, v1, v2

    .line 120153
    .line 120154
    const/16 v2, 0xf

    .line 120155
    .line 120156
    new-instance v3, Lcom/sankuai/waimai/reactnative/modules/CATMetricService;

    .line 120157
    .line 120158
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/reactnative/modules/CATMetricService;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120159
    .line 120160
    .line 120161
    aput-object v3, v1, v2

    .line 120162
    .line 120163
    const/16 v2, 0x10

    .line 120164
    .line 120165
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGABTestModule;

    .line 120166
    .line 120167
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGABTestModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120168
    .line 120169
    .line 120170
    aput-object v3, v1, v2

    .line 120171
    .line 120172
    const/16 v2, 0x11

    .line 120173
    .line 120174
    new-instance v3, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;

    .line 120175
    .line 120176
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/preload/SGMRNNetworkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120177
    .line 120178
    .line 120179
    aput-object v3, v1, v2

    .line 120180
    .line 120181
    const/16 v2, 0x12

    .line 120182
    .line 120183
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGGroupbModule;

    .line 120184
    .line 120185
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGGroupbModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120186
    .line 120187
    .line 120188
    aput-object v3, v1, v2

    .line 120189
    .line 120190
    const/16 v2, 0x13

    .line 120191
    .line 120192
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGConfigModule;

    .line 120193
    .line 120194
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGConfigModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120195
    .line 120196
    .line 120197
    aput-object v3, v1, v2

    .line 120198
    .line 120199
    const/16 v2, 0x14

    .line 120200
    .line 120201
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGMRNStatistics;

    .line 120202
    .line 120203
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNStatistics;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120204
    .line 120205
    .line 120206
    aput-object v3, v1, v2

    .line 120207
    .line 120208
    const/16 v2, 0x15

    .line 120209
    .line 120210
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule;

    .line 120211
    .line 120212
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/search/ui/mrn/SearchSuggestNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120213
    .line 120214
    .line 120215
    aput-object v3, v1, v2

    .line 120216
    .line 120217
    const/16 v2, 0x16

    .line 120218
    .line 120219
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule;

    .line 120220
    .line 120221
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/search/ui/mrn/SearchGuideNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120222
    .line 120223
    .line 120224
    aput-object v3, v1, v2

    .line 120225
    .line 120226
    const/16 v2, 0x17

    .line 120227
    .line 120228
    new-instance v3, Lcom/sankuai/waimai/store/search/ui/mrn/SearchKeyboardNativeModule;

    .line 120229
    .line 120230
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/search/ui/mrn/SearchKeyboardNativeModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120231
    .line 120232
    .line 120233
    aput-object v3, v1, v2

    .line 120234
    .line 120235
    const/16 v2, 0x18

    .line 120236
    .line 120237
    new-instance v3, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;

    .line 120238
    .line 120239
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/marketing/SGMarketingModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120240
    .line 120241
    .line 120242
    aput-object v3, v1, v2

    .line 120243
    .line 120244
    const/16 v2, 0x19

    .line 120245
    .line 120246
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule;

    .line 120247
    .line 120248
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGMRNMachDialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120249
    .line 120250
    .line 120251
    aput-object v3, v1, v2

    .line 120252
    .line 120253
    const/16 v2, 0x1a

    .line 120254
    .line 120255
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGIMTTReceiveModule;

    .line 120256
    .line 120257
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGIMTTReceiveModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120258
    .line 120259
    .line 120260
    aput-object v3, v1, v2

    .line 120261
    .line 120262
    const/16 v2, 0x1b

    .line 120263
    .line 120264
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGIMDataMessageReceiveModule;

    .line 120265
    .line 120266
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGIMDataMessageReceiveModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120267
    .line 120268
    .line 120269
    aput-object v3, v1, v2

    .line 120270
    .line 120271
    const/16 v2, 0x1c

    .line 120272
    .line 120273
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule;

    .line 120274
    .line 120275
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGShareCommentJumpModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120276
    .line 120277
    .line 120278
    aput-object v3, v1, v2

    .line 120279
    .line 120280
    const/16 v2, 0x1d

    .line 120281
    .line 120282
    new-instance v3, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;

    .line 120283
    .line 120284
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/reactnative/modules/WMMRNNetworkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120285
    .line 120286
    .line 120287
    aput-object v3, v1, v2

    .line 120288
    .line 120289
    const/16 v2, 0x1e

    .line 120290
    .line 120291
    new-instance v3, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;

    .line 120292
    .line 120293
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/reactnative/modules/WmChooseMediaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120294
    .line 120295
    .line 120296
    aput-object v3, v1, v2

    .line 120297
    .line 120298
    const/16 v2, 0x1f

    .line 120299
    .line 120300
    new-instance v3, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule;

    .line 120301
    .line 120302
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120303
    .line 120304
    .line 120305
    aput-object v3, v1, v2

    .line 120306
    .line 120307
    const/16 v2, 0x20

    .line 120308
    .line 120309
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule;

    .line 120310
    .line 120311
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGFeedbackStrategyModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120312
    .line 120313
    .line 120314
    aput-object v3, v1, v2

    .line 120315
    .line 120316
    const/16 v2, 0x21

    .line 120317
    .line 120318
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule;

    .line 120319
    .line 120320
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGMonitorUtilsModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120321
    .line 120322
    .line 120323
    aput-object v3, v1, v2

    .line 120324
    .line 120325
    const/16 v2, 0x22

    .line 120326
    .line 120327
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule;

    .line 120328
    .line 120329
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGCouponDialogModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120330
    .line 120331
    .line 120332
    aput-object v3, v1, v2

    .line 120333
    .line 120334
    const/16 v2, 0x23

    .line 120335
    .line 120336
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SGIMLogcenterReportModule;

    .line 120337
    .line 120338
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SGIMLogcenterReportModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120339
    .line 120340
    .line 120341
    aput-object v3, v1, v2

    .line 120342
    .line 120343
    const/16 v2, 0x24

    .line 120344
    .line 120345
    new-instance v3, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;

    .line 120346
    .line 120347
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/reactnative/modules/WMAddrSdkModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120348
    .line 120349
    .line 120350
    aput-object v3, v1, v2

    .line 120351
    .line 120352
    const/16 v2, 0x25

    .line 120353
    .line 120354
    new-instance v3, Lcom/sankuai/waimai/reactnative/modules/WMMRNADChargeReporter;

    .line 120355
    .line 120356
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/reactnative/modules/WMMRNADChargeReporter;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120357
    .line 120358
    .line 120359
    aput-object v3, v1, v2

    .line 120360
    .line 120361
    const/16 v2, 0x26

    .line 120362
    .line 120363
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;

    .line 120364
    .line 120365
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SMMRNPrecisitionTesting;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120366
    .line 120367
    .line 120368
    aput-object v3, v1, v2

    .line 120369
    .line 120370
    const/16 v2, 0x27

    .line 120371
    .line 120372
    new-instance v3, Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule;

    .line 120373
    .line 120374
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/store/mrn/SMMRNCouponsDataModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120375
    .line 120376
    .line 120377
    aput-object v3, v1, v2

    .line 120378
    .line 120379
    const/16 v2, 0x28

    .line 120380
    .line 120381
    new-instance v3, Lcom/sankuai/waimai/reactnative/modules/CDNModule;

    .line 120382
    .line 120383
    invoke-direct {v3, p1}, Lcom/sankuai/waimai/reactnative/modules/CDNModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 120384
    .line 120385
    .line 120386
    aput-object v3, v1, v2

    .line 120387
    .line 120388
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 120389
    .line 120390
    .line 120391
    move-result-object p1

    .line 120392
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120393
    .line 120394
    .line 120395
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

    const/4 p1, 0x7

    new-array p1, p1, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager;

    invoke-direct {v0}, Lcom/sankuai/waimai/reactnative/pullrefresh/WMPullRefreshManager;-><init>()V

    const/4 v1, 0x0

    aput-object v0, p1, v1

    new-instance v0, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/viewmanager/SGMRNGrayImageViewManager;-><init>()V

    const/4 v1, 0x1

    aput-object v0, p1, v1

    new-instance v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartView;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartView;-><init>()V

    const/4 v1, 0x2

    aput-object v0, p1, v1

    new-instance v0, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager;

    invoke-direct {v0}, Lcom/sankuai/waimai/reactnative/tag/WMRNDynamicTagViewManager;-><init>()V

    const/4 v1, 0x3

    aput-object v0, p1, v1

    new-instance v0, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/viewmanager/textinput/SGOrderTextInputManager;-><init>()V

    const/4 v1, 0x4

    aput-object v0, p1, v1

    new-instance v0, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/mrn/viewmanager/producttextinput/SGProductOrderTextInputManager;-><init>()V

    const/4 v1, 0x5

    aput-object v0, p1, v1

    new-instance v0, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/view/price/mrn/SCPriceViewManager;-><init>()V

    const/4 v1, 0x6

    aput-object v0, p1, v1

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
