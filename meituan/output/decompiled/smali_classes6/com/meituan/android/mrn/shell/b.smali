.class public final Lcom/meituan/android/mrn/shell/b;
.super Lcom/facebook/react/LazyReactPackage;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2ea1b7d9cb83612aL    # -9.19180857745477E83

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 5
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

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object p1, Lcom/meituan/android/mrn/shell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc78305

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_0
    new-array p1, v0, [Lcom/facebook/react/uimanager/ViewManager;

    new-instance v0, Lcom/meituan/android/mrn/components/MRNProgressManager;

    invoke-direct {v0}, Lcom/meituan/android/mrn/components/MRNProgressManager;-><init>()V

    aput-object v0, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mrn/shell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa630b9

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/util/List;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const/16 v1, 0x19

    .line 130025
    .line 130026
    new-array v1, v1, [Lcom/facebook/react/bridge/ModuleSpec;

    .line 130027
    .line 130028
    const-class v3, Lcom/meituan/android/mrn/services/KNBBridgeModule;

    .line 130029
    .line 130030
    new-instance v4, Lcom/meituan/android/mrn/shell/b$k;

    .line 130031
    .line 130032
    invoke-direct {v4, p1}, Lcom/meituan/android/mrn/shell/b$k;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-static {v3, v4}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    aput-object v3, v1, v2

    .line 130040
    .line 130041
    const-class v2, Lcom/meituan/android/mrn/module/MRNBundleModule;

    .line 130042
    .line 130043
    new-instance v3, Lcom/meituan/android/mrn/shell/b$r;

    .line 130044
    .line 130045
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$r;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    aput-object v2, v1, v0

    .line 130053
    .line 130054
    const/4 v0, 0x2

    .line 130055
    const-class v2, Lcom/meituan/android/mrn/module/MRNEnvModule;

    .line 130056
    .line 130057
    new-instance v3, Lcom/meituan/android/mrn/shell/b$s;

    .line 130058
    .line 130059
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$s;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130060
    .line 130061
    .line 130062
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v2

    .line 130066
    aput-object v2, v1, v0

    .line 130067
    .line 130068
    const/4 v0, 0x3

    .line 130069
    const-class v2, Lcom/meituan/android/mrn/module/PageRouterModule;

    .line 130070
    .line 130071
    new-instance v3, Lcom/meituan/android/mrn/shell/b$t;

    .line 130072
    .line 130073
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$t;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v2

    .line 130080
    aput-object v2, v1, v0

    .line 130081
    .line 130082
    const/4 v0, 0x4

    .line 130083
    const-class v2, Lcom/meituan/android/mrn/module/MRNRequestModule;

    .line 130084
    .line 130085
    new-instance v3, Lcom/meituan/android/mrn/shell/b$u;

    .line 130086
    .line 130087
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$u;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130088
    .line 130089
    .line 130090
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v2

    .line 130094
    aput-object v2, v1, v0

    .line 130095
    .line 130096
    const/4 v0, 0x5

    .line 130097
    const-class v2, Lcom/meituan/android/mrn/module/MRNToastModule;

    .line 130098
    .line 130099
    new-instance v3, Lcom/meituan/android/mrn/shell/b$v;

    .line 130100
    .line 130101
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$v;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130102
    .line 130103
    .line 130104
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    aput-object v2, v1, v0

    .line 130109
    .line 130110
    const/4 v0, 0x6

    .line 130111
    const-class v2, Lcom/meituan/android/mrn/module/MRNViewModule;

    .line 130112
    .line 130113
    new-instance v3, Lcom/meituan/android/mrn/shell/b$w;

    .line 130114
    .line 130115
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$w;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130116
    .line 130117
    .line 130118
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v2

    .line 130122
    aput-object v2, v1, v0

    .line 130123
    .line 130124
    const/4 v0, 0x7

    .line 130125
    const-class v2, Lcom/meituan/android/mrn/module/MRNUtilsModule;

    .line 130126
    .line 130127
    new-instance v3, Lcom/meituan/android/mrn/shell/b$x;

    .line 130128
    .line 130129
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$x;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130130
    .line 130131
    .line 130132
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v2

    .line 130136
    aput-object v2, v1, v0

    .line 130137
    .line 130138
    const/16 v0, 0x8

    .line 130139
    .line 130140
    const-class v2, Lcom/meituan/android/mrn/module/MRNContainerControlModule;

    .line 130141
    .line 130142
    new-instance v3, Lcom/meituan/android/mrn/shell/b$y;

    .line 130143
    .line 130144
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$y;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130145
    .line 130146
    .line 130147
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v2

    .line 130151
    aput-object v2, v1, v0

    .line 130152
    .line 130153
    const/16 v0, 0x9

    .line 130154
    .line 130155
    const-class v2, Lcom/meituan/android/mrn/module/MRNNativeToJSConfigModule;

    .line 130156
    .line 130157
    new-instance v3, Lcom/meituan/android/mrn/shell/b$a;

    .line 130158
    .line 130159
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$a;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130160
    .line 130161
    .line 130162
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v2

    .line 130166
    aput-object v2, v1, v0

    .line 130167
    .line 130168
    const/16 v0, 0xa

    .line 130169
    .line 130170
    const-class v2, Lcom/meituan/android/mrn/module/MRNABTestStrategyModule;

    .line 130171
    .line 130172
    new-instance v3, Lcom/meituan/android/mrn/shell/b$b;

    .line 130173
    .line 130174
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$b;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130175
    .line 130176
    .line 130177
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v2

    .line 130181
    aput-object v2, v1, v0

    .line 130182
    .line 130183
    const/16 v0, 0xb

    .line 130184
    .line 130185
    const-class v2, Lcom/meituan/android/mrn/module/MRNDebugModule;

    .line 130186
    .line 130187
    new-instance v3, Lcom/meituan/android/mrn/shell/b$c;

    .line 130188
    .line 130189
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$c;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130190
    .line 130191
    .line 130192
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v2

    .line 130196
    aput-object v2, v1, v0

    .line 130197
    .line 130198
    const/16 v0, 0xc

    .line 130199
    .line 130200
    const-class v2, Lcom/meituan/android/mrn/module/MRNSntpModule;

    .line 130201
    .line 130202
    new-instance v3, Lcom/meituan/android/mrn/shell/b$d;

    .line 130203
    .line 130204
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$d;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130205
    .line 130206
    .line 130207
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v2

    .line 130211
    aput-object v2, v1, v0

    .line 130212
    .line 130213
    const/16 v0, 0xd

    .line 130214
    .line 130215
    const-class v2, Lcom/meituan/android/mrn/module/MRNMonitorModule;

    .line 130216
    .line 130217
    new-instance v3, Lcom/meituan/android/mrn/shell/b$e;

    .line 130218
    .line 130219
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$e;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130220
    .line 130221
    .line 130222
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v2

    .line 130226
    aput-object v2, v1, v0

    .line 130227
    .line 130228
    const/16 v0, 0xe

    .line 130229
    .line 130230
    const-class v2, Lcom/meituan/android/mrn/module/MRNWarmUpModule;

    .line 130231
    .line 130232
    new-instance v3, Lcom/meituan/android/mrn/shell/b$f;

    .line 130233
    .line 130234
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$f;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130235
    .line 130236
    .line 130237
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v2

    .line 130241
    aput-object v2, v1, v0

    .line 130242
    .line 130243
    const/16 v0, 0xf

    .line 130244
    .line 130245
    const-class v2, Lcom/meituan/android/mrn/module/MRNPageLoadBridgeModule;

    .line 130246
    .line 130247
    new-instance v3, Lcom/meituan/android/mrn/shell/b$g;

    .line 130248
    .line 130249
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$g;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130250
    .line 130251
    .line 130252
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v2

    .line 130256
    aput-object v2, v1, v0

    .line 130257
    .line 130258
    const/16 v0, 0x10

    .line 130259
    .line 130260
    const-class v2, Lcom/meituan/android/mrn/module/MRNPreLoadModule;

    .line 130261
    .line 130262
    new-instance v3, Lcom/meituan/android/mrn/shell/b$h;

    .line 130263
    .line 130264
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$h;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130265
    .line 130266
    .line 130267
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v2

    .line 130271
    aput-object v2, v1, v0

    .line 130272
    .line 130273
    const/16 v0, 0x11

    .line 130274
    .line 130275
    const-class v2, Lcom/meituan/metrics/rn/MetricsModule;

    .line 130276
    .line 130277
    new-instance v3, Lcom/meituan/android/mrn/shell/b$i;

    .line 130278
    .line 130279
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$i;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130280
    .line 130281
    .line 130282
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v2

    .line 130286
    aput-object v2, v1, v0

    .line 130287
    .line 130288
    const/16 v0, 0x12

    .line 130289
    .line 130290
    const-class v2, Lcom/meituan/metrics/rn/MetricsSpeedMeterTaskModule;

    .line 130291
    .line 130292
    new-instance v3, Lcom/meituan/android/mrn/shell/b$j;

    .line 130293
    .line 130294
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$j;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130295
    .line 130296
    .line 130297
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130298
    .line 130299
    .line 130300
    move-result-object v2

    .line 130301
    aput-object v2, v1, v0

    .line 130302
    .line 130303
    const/16 v0, 0x13

    .line 130304
    .line 130305
    const-class v2, Lcom/meituan/android/mrn/module/AuditsBridgeModule;

    .line 130306
    .line 130307
    new-instance v3, Lcom/meituan/android/mrn/shell/b$l;

    .line 130308
    .line 130309
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$l;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130310
    .line 130311
    .line 130312
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v2

    .line 130316
    aput-object v2, v1, v0

    .line 130317
    .line 130318
    const/16 v0, 0x14

    .line 130319
    .line 130320
    const-class v2, Lcom/meituan/android/mrn/module/MRNTimeModule;

    .line 130321
    .line 130322
    new-instance v3, Lcom/meituan/android/mrn/shell/b$m;

    .line 130323
    .line 130324
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$m;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130325
    .line 130326
    .line 130327
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130328
    .line 130329
    .line 130330
    move-result-object v2

    .line 130331
    aput-object v2, v1, v0

    .line 130332
    .line 130333
    const/16 v0, 0x15

    .line 130334
    .line 130335
    const-class v2, Lcom/meituan/android/mrn/module/MRNRaptorMetricsModule;

    .line 130336
    .line 130337
    new-instance v3, Lcom/meituan/android/mrn/shell/b$n;

    .line 130338
    .line 130339
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$n;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130340
    .line 130341
    .line 130342
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130343
    .line 130344
    .line 130345
    move-result-object v2

    .line 130346
    aput-object v2, v1, v0

    .line 130347
    .line 130348
    const/16 v0, 0x16

    .line 130349
    .line 130350
    const-class v2, Lcom/meituan/android/mrn/module/MRNReportModule;

    .line 130351
    .line 130352
    new-instance v3, Lcom/meituan/android/mrn/shell/b$o;

    .line 130353
    .line 130354
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$o;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130355
    .line 130356
    .line 130357
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130358
    .line 130359
    .line 130360
    move-result-object v2

    .line 130361
    aput-object v2, v1, v0

    .line 130362
    .line 130363
    const/16 v0, 0x17

    .line 130364
    .line 130365
    const-class v2, Lcom/meituan/android/mrn/module/msi/MSIBridgeModule;

    .line 130366
    .line 130367
    new-instance v3, Lcom/meituan/android/mrn/shell/b$p;

    .line 130368
    .line 130369
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$p;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130370
    .line 130371
    .line 130372
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v2

    .line 130376
    aput-object v2, v1, v0

    .line 130377
    .line 130378
    const/16 v0, 0x18

    .line 130379
    .line 130380
    const-class v2, Lcom/meituan/android/mrn/module/MRNKeyboardInputModule;

    .line 130381
    .line 130382
    new-instance v3, Lcom/meituan/android/mrn/shell/b$q;

    .line 130383
    .line 130384
    invoke-direct {v3, p1}, Lcom/meituan/android/mrn/shell/b$q;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 130385
    .line 130386
    .line 130387
    invoke-static {v2, v3}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/inject/Provider;)Lcom/facebook/react/bridge/ModuleSpec;

    .line 130388
    .line 130389
    .line 130390
    move-result-object p1

    .line 130391
    aput-object p1, v1, v0

    .line 130392
    .line 130393
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 130394
    .line 130395
    .line 130396
    move-result-object p1

    .line 130397
    return-object p1
.end method

.method public final getReactModuleInfoProvider()Lcom/facebook/react/module/model/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/shell/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97e8f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/module/model/a;

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProviderViaReflection(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/a;

    move-result-object v0

    return-object v0
.end method
