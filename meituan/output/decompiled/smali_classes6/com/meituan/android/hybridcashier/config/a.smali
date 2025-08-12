.class public final Lcom/meituan/android/hybridcashier/config/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x488ee75916c36f7bL    # -1.226599144290073E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0xcf685e

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    invoke-static {}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->builder()Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    if-eqz p0, :cond_6

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 130032
    .line 130033
    .line 130034
    move-result v2

    .line 130035
    if-nez v2, :cond_1

    .line 130036
    .line 130037
    goto/16 :goto_0

    .line 130038
    .line 130039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getHybridCashierPath()Ljava/lang/String;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v2

    .line 130043
    invoke-virtual {v0, v2}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->j(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getHybridUserFlag()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v3

    .line 130051
    invoke-virtual {v2, v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->k(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getGreyFlag()Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    invoke-virtual {v2, v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->i(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v2

    .line 130063
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getConfigUniqueId()Ljava/lang/String;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v3

    .line 130067
    invoke-virtual {v2, v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->d(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v2

    .line 130071
    invoke-virtual {p0, v1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isOfflinePkgCheckAvailable(Z)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v1

    .line 130075
    invoke-virtual {v2, v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->u(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isCheckOfflinePackageEnable()Z

    .line 130080
    .line 130081
    .line 130082
    move-result v2

    .line 130083
    invoke-virtual {v1, v2}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->b(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getNeoConfigurations()Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v1

    .line 130090
    if-eqz v1, :cond_4

    .line 130091
    .line 130092
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->isLoadingEnable()Z

    .line 130093
    .line 130094
    .line 130095
    move-result v2

    .line 130096
    invoke-virtual {v0, v2}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->l(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v2

    .line 130100
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->isEnablePresetBundle()Z

    .line 130101
    .line 130102
    .line 130103
    move-result v3

    .line 130104
    invoke-virtual {v2, v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->h(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v2

    .line 130108
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getEnableLoadingTimeoutDowngrade()Z

    .line 130109
    .line 130110
    .line 130111
    move-result v3

    .line 130112
    invoke-virtual {v2, v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->g(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130113
    .line 130114
    .line 130115
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getWebLoadOptions()Lcom/meituan/android/hybridcashier/config/bean/WebLoadOptions;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v2

    .line 130119
    if-eqz v2, :cond_2

    .line 130120
    .line 130121
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/config/bean/WebLoadOptions;->isDisableCache()Z

    .line 130122
    .line 130123
    .line 130124
    move-result v3

    .line 130125
    invoke-virtual {v0, v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->e(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v3

    .line 130129
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/config/bean/WebLoadOptions;->isClearCache()Z

    .line 130130
    .line 130131
    .line 130132
    move-result v2

    .line 130133
    invoke-virtual {v3, v2}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->c(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130134
    .line 130135
    .line 130136
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getNsrOptions()Lcom/meituan/android/hybridcashier/config/bean/NSROptions;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v2

    .line 130140
    if-eqz v2, :cond_3

    .line 130141
    .line 130142
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isNsrEnabled()Z

    .line 130143
    .line 130144
    .line 130145
    move-result v3

    .line 130146
    invoke-virtual {v0, v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->p(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v3

    .line 130150
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isNsrKeepEnabled()Z

    .line 130151
    .line 130152
    .line 130153
    move-result v4

    .line 130154
    invoke-virtual {v3, v4}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->q(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v3

    .line 130158
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isNsrAllPagesEnabled()Z

    .line 130159
    .line 130160
    .line 130161
    move-result v4

    .line 130162
    invoke-virtual {v3, v4}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->m(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v3

    .line 130166
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->isNsrIdleExcuteEnabled()Z

    .line 130167
    .line 130168
    .line 130169
    move-result v4

    .line 130170
    invoke-virtual {v3, v4}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->t(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v3

    .line 130174
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->getNsrDelay()J

    .line 130175
    .line 130176
    .line 130177
    move-result-wide v4

    .line 130178
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->o(J)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v3

    .line 130182
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->getNsrBusinessLimitTime()J

    .line 130183
    .line 130184
    .line 130185
    move-result-wide v4

    .line 130186
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->n(J)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v3

    .line 130190
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->getNsrDowngradeimeout()J

    .line 130191
    .line 130192
    .line 130193
    move-result-wide v4

    .line 130194
    invoke-virtual {v3, v4, v5}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->s(J)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v3

    .line 130198
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/config/bean/NSROptions;->getNsrLoadPath()Ljava/lang/String;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v2

    .line 130202
    invoke-virtual {v3, v2}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->r(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130203
    .line 130204
    .line 130205
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/NeoConfigurations;->getPreLoadOptions()Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v1

    .line 130209
    if-eqz v1, :cond_4

    .line 130210
    .line 130211
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;->isPreloadEnabled()Z

    .line 130212
    .line 130213
    .line 130214
    move-result v2

    .line 130215
    invoke-virtual {v0, v2}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->v(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v2

    .line 130219
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;->getPreloadPath()Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v3

    .line 130223
    invoke-virtual {v2, v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->w(Ljava/lang/String;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v2

    .line 130227
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/PreLoadOptions;->isPreloadUsedEnabled()Z

    .line 130228
    .line 130229
    .line 130230
    move-result v1

    .line 130231
    invoke-virtual {v2, v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->x(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130232
    .line 130233
    .line 130234
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->getEnableOptions()Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;

    .line 130235
    .line 130236
    .line 130237
    move-result-object p0

    .line 130238
    if-eqz p0, :cond_5

    .line 130239
    .line 130240
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->isWebUnavailableDowngrade()Z

    .line 130241
    .line 130242
    .line 130243
    move-result v1

    .line 130244
    invoke-virtual {v0, v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->y(Z)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v1

    .line 130248
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->getWebUnavailableTimeout()J

    .line 130249
    .line 130250
    .line 130251
    move-result-wide v2

    .line 130252
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->z(J)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v1

    .line 130256
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/EnableOptions;->getEnableChromeVersion()Ljava/util/List;

    .line 130257
    .line 130258
    .line 130259
    move-result-object p0

    .line 130260
    invoke-virtual {v1, p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->f(Ljava/util/List;)Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;

    .line 130261
    .line 130262
    .line 130263
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a()Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130264
    .line 130265
    .line 130266
    move-result-object p0

    .line 130267
    return-object p0

    .line 130268
    :cond_6
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting$a;->a()Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130269
    .line 130270
    .line 130271
    move-result-object p0

    .line 130272
    return-object p0
.end method

.method public static b()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x778b55

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x8c12c4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4e1aeb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static e()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f38bd

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getCityId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd21572

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xde08c7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x73fe5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static i()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x592f9a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static j()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x513bec

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x32d307

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x797063

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x193b0c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getUserToken()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static n(Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;)Z
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x1442c6

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Boolean;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierConfig;->isHybridCashierEnable()Z

    .line 130032
    .line 130033
    .line 130034
    move-result p0

    .line 130035
    if-eqz p0, :cond_3

    .line 130036
    .line 130037
    new-array p0, v2, [Ljava/lang/Object;

    .line 130038
    .line 130039
    sget-object v1, Lcom/meituan/android/hybridcashier/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const v3, 0xde0594

    .line 130042
    .line 130043
    .line 130044
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v5

    .line 130048
    if-eqz v5, :cond_1

    .line 130049
    .line 130050
    invoke-static {p0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p0

    .line 130054
    check-cast p0, Ljava/lang/Boolean;

    .line 130055
    .line 130056
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130057
    .line 130058
    .line 130059
    move-result p0

    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->d()Lcom/meituan/android/paybase/config/c;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p0

    .line 130065
    if-eqz p0, :cond_2

    .line 130066
    .line 130067
    const/4 p0, 0x1

    .line 130068
    goto :goto_0

    .line 130069
    :cond_2
    const/4 p0, 0x0

    .line 130070
    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
