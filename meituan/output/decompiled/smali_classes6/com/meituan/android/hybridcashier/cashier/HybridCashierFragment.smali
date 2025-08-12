.class public Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;
.super Lcom/meituan/android/neohybrid/container/NeoBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paycommon/lib/result/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x784ead0fa8cfe9a0L    # -1.280948261425298E-271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final B4(Lcom/meituan/android/paycommon/lib/result/PayResultBean;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa5135

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-eqz p1, :cond_2

    .line 130029
    .line 130030
    iget-boolean v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->k:Z

    .line 130031
    .line 130032
    if-eqz v1, :cond_1

    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->k:Z

    .line 130036
    .line 130037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    instance-of v1, v1, Lcom/meituan/android/hybridcashier/HybridCashierActivity;

    .line 130042
    .line 130043
    if-eqz v1, :cond_2

    .line 130044
    .line 130045
    const v1, 0x1abacd

    .line 130046
    .line 130047
    .line 130048
    new-instance v2, Landroid/content/Intent;

    .line 130049
    .line 130050
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    const-string v3, "pay_result"

    .line 130062
    .line 130063
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130064
    .line 130065
    .line 130066
    move-result-object p1

    .line 130067
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->c9(ILandroid/content/Intent;)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->U8()V

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public final G7(Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa3f312

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->g:Z

    if-eqz v1, :cond_1

    const-string v1, "neohybrid.hybridFetch"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final N6(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x1489e8

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    const-string v3, "com.meituan.android.pay.activity.MTProcessDialog.close.action"

    .line 130033
    .line 130034
    invoke-static {v1, v3}, Lcom/meituan/android/paybase/utils/v;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {p0, p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d9(Ljava/lang/String;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v1

    .line 130041
    if-eqz v1, :cond_1

    .line 130042
    .line 130043
    return v0

    .line 130044
    :cond_1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    sparse-switch v1, :sswitch_data_0

    .line 130052
    .line 130053
    .line 130054
    goto :goto_0

    .line 130055
    :sswitch_0
    const-string v1, "downgrade_render_offline"

    .line 130056
    .line 130057
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130058
    .line 130059
    .line 130060
    move-result v1

    .line 130061
    if-nez v1, :cond_2

    .line 130062
    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    const/16 v2, 0xa

    .line 130065
    .line 130066
    goto :goto_1

    .line 130067
    :sswitch_1
    const-string v1, "downgrade_draw_failed"

    .line 130068
    .line 130069
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    if-nez v1, :cond_3

    .line 130074
    .line 130075
    goto :goto_0

    .line 130076
    :cond_3
    const/16 v2, 0x9

    .line 130077
    .line 130078
    goto :goto_1

    .line 130079
    :sswitch_2
    const-string v1, "downgrade_recreate_failed"

    .line 130080
    .line 130081
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v1

    .line 130085
    if-nez v1, :cond_4

    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :cond_4
    const/16 v2, 0x8

    .line 130089
    .line 130090
    goto :goto_1

    .line 130091
    :sswitch_3
    const-string v1, "downgrade_white_screen"

    .line 130092
    .line 130093
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v1

    .line 130097
    if-nez v1, :cond_5

    .line 130098
    .line 130099
    goto :goto_0

    .line 130100
    :cond_5
    const/4 v2, 0x7

    .line 130101
    goto :goto_1

    .line 130102
    :sswitch_4
    const-string v1, "neohybrid.useParamTunnel"

    .line 130103
    .line 130104
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v1

    .line 130108
    if-nez v1, :cond_6

    .line 130109
    .line 130110
    goto :goto_0

    .line 130111
    :cond_6
    const/4 v2, 0x6

    .line 130112
    goto :goto_1

    .line 130113
    :sswitch_5
    const-string v1, "downgrade_illegal_chrome_version"

    .line 130114
    .line 130115
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v1

    .line 130119
    if-nez v1, :cond_7

    .line 130120
    .line 130121
    goto :goto_0

    .line 130122
    :cond_7
    const/4 v2, 0x5

    .line 130123
    goto :goto_1

    .line 130124
    :sswitch_6
    const-string v1, "downgrade_render_process_gone"

    .line 130125
    .line 130126
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130127
    .line 130128
    .line 130129
    move-result v1

    .line 130130
    if-nez v1, :cond_8

    .line 130131
    .line 130132
    goto :goto_0

    .line 130133
    :cond_8
    const/4 v2, 0x4

    .line 130134
    goto :goto_1

    .line 130135
    :sswitch_7
    const-string v1, "neohybrid.hybridFetch"

    .line 130136
    .line 130137
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130138
    .line 130139
    .line 130140
    move-result v1

    .line 130141
    if-nez v1, :cond_9

    .line 130142
    .line 130143
    goto :goto_0

    .line 130144
    :cond_9
    const/4 v2, 0x3

    .line 130145
    goto :goto_1

    .line 130146
    :sswitch_8
    const-string v1, "downgrade_loading_timeout"

    .line 130147
    .line 130148
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130149
    .line 130150
    .line 130151
    move-result v1

    .line 130152
    if-nez v1, :cond_a

    .line 130153
    .line 130154
    goto :goto_0

    .line 130155
    :cond_a
    const/4 v2, 0x2

    .line 130156
    goto :goto_1

    .line 130157
    :sswitch_9
    const-string v1, "downgrade_black_screen"

    .line 130158
    .line 130159
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v1

    .line 130163
    if-nez v1, :cond_b

    .line 130164
    .line 130165
    goto :goto_0

    .line 130166
    :cond_b
    const/4 v2, 0x1

    .line 130167
    goto :goto_1

    .line 130168
    :sswitch_a
    const-string v1, "downgrade_for_setting_error"

    .line 130169
    .line 130170
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130171
    .line 130172
    .line 130173
    move-result v1

    .line 130174
    if-nez v1, :cond_c

    .line 130175
    .line 130176
    :goto_0
    const/4 v2, -0x1

    .line 130177
    :cond_c
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 130178
    .line 130179
    .line 130180
    goto :goto_2

    .line 130181
    :pswitch_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130182
    .line 130183
    if-nez v1, :cond_d

    .line 130184
    .line 130185
    return v0

    .line 130186
    :cond_d
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->u()Z

    .line 130187
    .line 130188
    .line 130189
    move-result v2

    .line 130190
    if-eqz v2, :cond_e

    .line 130191
    .line 130192
    iget-object v2, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130193
    .line 130194
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isWebUnavailableDowngrade()Z

    .line 130195
    .line 130196
    .line 130197
    move-result v2

    .line 130198
    if-eqz v2, :cond_e

    .line 130199
    .line 130200
    invoke-static {p1}, Lcom/meituan/android/hybridcashier/downgrade/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130201
    .line 130202
    .line 130203
    move-result-object p1

    .line 130204
    invoke-virtual {p0, p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d9(Ljava/lang/String;)Z

    .line 130205
    .line 130206
    .line 130207
    goto :goto_2

    .line 130208
    :cond_e
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->u()Z

    .line 130209
    .line 130210
    .line 130211
    move-result v1

    .line 130212
    if-eqz v1, :cond_f

    .line 130213
    .line 130214
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v1

    .line 130218
    const-class v2, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;

    .line 130219
    .line 130220
    invoke-virtual {v1, v2}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v1

    .line 130224
    check-cast v1, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;

    .line 130225
    .line 130226
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;->isDisableDowngradeReLoad()Z

    .line 130227
    .line 130228
    .line 130229
    move-result v1

    .line 130230
    if-nez v1, :cond_f

    .line 130231
    .line 130232
    sget-object p1, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130233
    .line 130234
    sget-object p1, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 130235
    .line 130236
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130237
    .line 130238
    const-string v2, "0"

    .line 130239
    .line 130240
    const-string v3, "enable_data_loader"

    .line 130241
    .line 130242
    invoke-static {v3, v2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130243
    .line 130244
    .line 130245
    move-result-object v3

    .line 130246
    iget-object v3, v3, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130247
    .line 130248
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 130249
    .line 130250
    .line 130251
    iget-object p1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130252
    .line 130253
    const-string v1, "neo_nsr_status"

    .line 130254
    .line 130255
    invoke-static {p1, v1, v2}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130256
    .line 130257
    .line 130258
    const-string p1, "is_nsr"

    .line 130259
    .line 130260
    const-string v1, "true"

    .line 130261
    .line 130262
    invoke-static {p1, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130263
    .line 130264
    .line 130265
    move-result-object p1

    .line 130266
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d:Ljava/lang/String;

    .line 130267
    .line 130268
    const-string v2, "downgrade_url"

    .line 130269
    .line 130270
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 130271
    .line 130272
    .line 130273
    move-result-object p1

    .line 130274
    const-string v1, "b_pay_hybrid_cashier_nsr_downgrade_mv"

    .line 130275
    .line 130276
    invoke-static {p0, v1, p1}, Lcom/meituan/android/hybridcashier/report/a;->d(Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 130277
    .line 130278
    .line 130279
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d:Ljava/lang/String;

    .line 130280
    .line 130281
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->X8(Ljava/lang/String;)V

    .line 130282
    .line 130283
    .line 130284
    goto :goto_2

    .line 130285
    :cond_f
    invoke-static {p1}, Lcom/meituan/android/hybridcashier/downgrade/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130286
    .line 130287
    .line 130288
    move-result-object p1

    .line 130289
    invoke-virtual {p0, p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d9(Ljava/lang/String;)Z

    .line 130290
    .line 130291
    .line 130292
    goto :goto_2

    .line 130293
    :pswitch_1
    invoke-static {p1}, Lcom/meituan/android/hybridcashier/downgrade/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130294
    .line 130295
    .line 130296
    move-result-object p1

    .line 130297
    invoke-virtual {p0, p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d9(Ljava/lang/String;)Z

    .line 130298
    .line 130299
    .line 130300
    :goto_2
    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x79d026e7 -> :sswitch_a
        -0x3f539fca -> :sswitch_9
        -0x2fba2a6c -> :sswitch_8
        -0x232bfb3c -> :sswitch_7
        -0x18635a52 -> :sswitch_6
        -0x153d48fa -> :sswitch_5
        0x1687f2e8 -> :sswitch_4
        0x1a3c00cc -> :sswitch_3
        0x4047f5c3 -> :sswitch_2
        0x4d2a36ce -> :sswitch_1
        0x686ca544 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final X6()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8d6671

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final Y()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x76c7d3

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
    invoke-super {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->Y()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    goto :goto_0

    .line 100028
    :cond_1
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_2
    const-string v1, "router_trace"

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_3

    .line 100046
    .line 100047
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/meituan/android/payrouter/remake/router/manager/e;->g(Landroid/app/Activity;)Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    const-string v1, "hybrid_cashier"

    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->c(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->i:Z

    .line 100061
    .line 100062
    if-nez v0, :cond_5

    .line 100063
    .line 100064
    const/4 v0, 0x1

    .line 100065
    iput-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->i:Z

    .line 100066
    .line 100067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    const-string v1, "com.meituan.android.pay.activity.MTProcessDialog.close.action"

    .line 100072
    .line 100073
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/utils/v;->e(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->b:Landroid/os/Bundle;

    .line 100077
    .line 100078
    if-nez v0, :cond_4

    .line 100079
    .line 100080
    new-instance v0, Landroid/content/Intent;

    .line 100081
    .line 100082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    sget-object v2, Lcom/meituan/android/paycommon/lib/hybrid/b;->b:Ljava/lang/String;

    .line 100087
    .line 100088
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/utils/v;->b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100096
    .line 100097
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getHybridCashierVersion()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v1

    .line 100101
    const-string v2, "nb_hybrid_version"

    .line 100102
    .line 100103
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100104
    .line 100105
    .line 100106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v1

    .line 100110
    const-string v3, "hybrid_cashier_tti"

    .line 100111
    .line 100112
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v1

    .line 100119
    invoke-static {v1}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    invoke-virtual {v1, v0}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 100124
    .line 100125
    .line 100126
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->e9()V

    .line 100127
    .line 100128
    .line 100129
    sget-object v0, Lcom/meituan/android/neohybrid/core/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100130
    .line 100131
    sget-object v0, Lcom/meituan/android/neohybrid/core/horn/a$a;->a:Lcom/meituan/android/neohybrid/core/horn/a;

    .line 100132
    .line 100133
    const-class v1, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    check-cast v0, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;

    .line 100140
    .line 100141
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/core/horn/bean/NeoHornConfig;->getSceneConfigMap()Ljava/util/Map;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v0

    .line 100145
    const-string v1, "marketing_halfpage_dialog"

    .line 100146
    .line 100147
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v0

    .line 100151
    check-cast v0, Ljava/util/Map;

    .line 100152
    .line 100153
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v2

    .line 100157
    if-nez v2, :cond_5

    .line 100158
    .line 100159
    const-string v2, "enable_nsr"

    .line 100160
    .line 100161
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100162
    .line 100163
    .line 100164
    move-result-object v3

    .line 100165
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 100166
    .line 100167
    if-eqz v3, :cond_5

    .line 100168
    .line 100169
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v2

    .line 100173
    check-cast v2, Ljava/lang/Boolean;

    .line 100174
    .line 100175
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100176
    .line 100177
    .line 100178
    move-result v2

    .line 100179
    if-eqz v2, :cond_5

    .line 100180
    .line 100181
    const-string v2, "nsr_url"

    .line 100182
    .line 100183
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v0

    .line 100187
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100192
    .line 100193
    .line 100194
    move-result v2

    .line 100195
    if-nez v2, :cond_5

    .line 100196
    .line 100197
    const-string v2, "null"

    .line 100198
    .line 100199
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100200
    .line 100201
    .line 100202
    move-result v2

    .line 100203
    if-nez v2, :cond_5

    .line 100204
    .line 100205
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->d(Ljava/lang/String;)Z

    .line 100206
    .line 100207
    .line 100208
    move-result v2

    .line 100209
    if-nez v2, :cond_5

    .line 100210
    .line 100211
    new-instance v2, Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    .line 100212
    .line 100213
    invoke-direct {v2, v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;-><init>(Ljava/lang/String;)V

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v2, v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setUrl(Ljava/lang/String;)V

    .line 100217
    .line 100218
    .line 100219
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100220
    .line 100221
    const/16 v3, 0x17

    .line 100222
    .line 100223
    if-lt v1, v3, :cond_5

    .line 100224
    .line 100225
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v1

    .line 100229
    invoke-virtual {v1}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v1

    .line 100233
    new-instance v3, Lcom/meituan/android/hybridcashier/cashier/a;

    .line 100234
    .line 100235
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/hybridcashier/cashier/a;-><init>(Ljava/lang/String;Lcom/meituan/android/neohybrid/core/config/NeoConfig;)V

    .line 100236
    .line 100237
    .line 100238
    invoke-virtual {v1, v3}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 100239
    .line 100240
    .line 100241
    :cond_5
    return-void
.end method

.method public final Y8()Lcom/meituan/android/neohybrid/core/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3ea73b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/neohybrid/core/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    if-nez v1, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->getIntent()Landroid/content/Intent;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    sget-object v2, Lcom/meituan/android/neohybrid/a$a;->d:Lcom/meituan/android/neohybrid/a$a;

    .line 100032
    .line 100033
    invoke-static {v1, v2}, Lcom/meituan/android/neohybrid/a;->a(Landroid/content/Intent;Lcom/meituan/android/neohybrid/a$a;)Landroid/os/Bundle;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    :cond_1
    if-nez v1, :cond_2

    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    const-string v2, "hybrid_cashier_setting"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    check-cast v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100048
    .line 100049
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100050
    .line 100051
    if-nez v1, :cond_3

    .line 100052
    .line 100053
    const-string v0, "downgrade_for_setting_error"

    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/android/hybridcashier/downgrade/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-virtual {p0, v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d9(Ljava/lang/String;)Z

    .line 100060
    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    :cond_3
    if-nez v0, :cond_6

    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSREnabled()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v0

    .line 100071
    if-eqz v0, :cond_4

    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genCashierUrlForNSR()Landroid/net/Uri$Builder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->b(Ljava/lang/String;)Lcom/meituan/android/neohybrid/core/b;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    if-eqz v1, :cond_4

    .line 100088
    .line 100089
    invoke-static {v0}, Lcom/meituan/android/neohybrid/util/m;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v0

    .line 100093
    const-string v2, "1"

    .line 100094
    .line 100095
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v0

    .line 100099
    iput-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->g:Z

    .line 100100
    .line 100101
    return-object v1

    .line 100102
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isPreloadEnabled()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v0

    .line 100108
    if-eqz v0, :cond_6

    .line 100109
    .line 100110
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100111
    .line 100112
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genPreloadUrl()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    if-eqz v1, :cond_5

    .line 100121
    .line 100122
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/c$c;->a:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    .line 100123
    .line 100124
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/pool/c$a;->a(Lcom/meituan/android/neohybrid/neo/pool/c$c;Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/pool/c$a;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/pool/c;->a(Lcom/meituan/android/neohybrid/neo/pool/c$a;)Lcom/meituan/android/neohybrid/core/b;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    goto :goto_1

    .line 100133
    :cond_5
    sget-object v1, Lcom/meituan/android/neohybrid/neo/pool/c$c;->c:Lcom/meituan/android/neohybrid/neo/pool/c$c;

    .line 100134
    .line 100135
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/pool/c$a;->a(Lcom/meituan/android/neohybrid/neo/pool/c$c;Ljava/lang/String;)Lcom/meituan/android/neohybrid/neo/pool/c$a;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/pool/c;->a(Lcom/meituan/android/neohybrid/neo/pool/c$a;)Lcom/meituan/android/neohybrid/core/b;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    :goto_1
    if-eqz v0, :cond_6

    .line 100144
    .line 100145
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100146
    .line 100147
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isPreloadUsedEnabled()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    if-eqz v1, :cond_6

    .line 100152
    .line 100153
    return-object v0

    .line 100154
    :cond_6
    invoke-super {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->Y8()Lcom/meituan/android/neohybrid/core/b;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    return-object v0
.end method

.method public final a9(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd90df1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a9(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    const-class v0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130025
    .line 130026
    const-string v1, "hybrid_cashier_setting"

    .line 130027
    .line 130028
    invoke-static {p1, v1, v0}, Lcom/meituan/android/neohybrid/util/h;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    check-cast p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130033
    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130037
    .line 130038
    :cond_1
    return-void
.end method

.method public final b9(Landroid/os/Bundle;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x986b8a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->b9(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130025
    const-string v1, "hybrid_cashier_setting"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/neohybrid/util/h;->d(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final c7(Ljava/lang/String;Lorg/json/JSONObject;)Z
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
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x83756e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    return v1

    .line 170034
    :cond_1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p1}, Lcom/meituan/android/neohybrid/util/a;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p0, p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d9(Ljava/lang/String;)Z

    .line 170043
    .line 170044
    .line 170045
    move-result p1

    .line 170046
    return p1
.end method

.method public final d9(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xa0969d

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->f:Z

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    return v0

    .line 130033
    :cond_1
    invoke-static {p1, p0}, Lcom/meituan/android/hybridcashier/downgrade/a;->a(Ljava/lang/String;Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;)Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    if-nez v1, :cond_2

    .line 130038
    .line 130039
    return v2

    .line 130040
    :cond_2
    const-string v2, "downgrade"

    .line 130041
    .line 130042
    invoke-static {v2, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130047
    .line 130048
    const-string v2, "hybrid_downgrade"

    .line 130049
    .line 130050
    invoke-static {p0, v2, p1}, Lcom/meituan/android/hybridcashier/report/a;->b(Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 130051
    .line 130052
    .line 130053
    const-string v3, "b_pay_hybrid_downgrade_mv"

    .line 130054
    .line 130055
    invoke-static {p0, v3, p1}, Lcom/meituan/android/hybridcashier/report/a;->d(Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->getCashierType()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object p1

    .line 130062
    const-string v3, "hybrid"

    .line 130063
    .line 130064
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    if-eqz p1, :cond_3

    .line 130069
    .line 130070
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/downgrade/DowngradeBean;->getDegradeUrl()Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object p1

    .line 130074
    iput-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d:Ljava/lang/String;

    .line 130075
    .line 130076
    sget-object p1, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130077
    .line 130078
    sget-object p1, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 130079
    .line 130080
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130081
    .line 130082
    const-string v3, "1"

    .line 130083
    .line 130084
    invoke-static {v2, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v2

    .line 130088
    iget-object v2, v2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130089
    .line 130090
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 130091
    .line 130092
    .line 130093
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130094
    .line 130095
    const-string v2, "enable_data_loader"

    .line 130096
    .line 130097
    const-string v3, "0"

    .line 130098
    .line 130099
    invoke-static {v2, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v2

    .line 130103
    iget-object v2, v2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130104
    .line 130105
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 130106
    .line 130107
    .line 130108
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d:Ljava/lang/String;

    .line 130109
    .line 130110
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->X8(Ljava/lang/String;)V

    .line 130111
    .line 130112
    .line 130113
    goto :goto_0

    .line 130114
    :cond_3
    const p1, 0xaaccee

    .line 130115
    .line 130116
    .line 130117
    new-instance v2, Landroid/content/Intent;

    .line 130118
    .line 130119
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    const-string v3, "downgrade_message"

    .line 130123
    .line 130124
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 130125
    .line 130126
    .line 130127
    move-result-object v1

    .line 130128
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->c9(ILandroid/content/Intent;)V

    .line 130129
    .line 130130
    .line 130131
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->U8()V

    .line 130132
    .line 130133
    .line 130134
    :goto_0
    iput-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->f:Z

    .line 130135
    .line 130136
    return v0
.end method

.method public final e6(Lcom/meituan/android/neohybrid/core/config/NeoConfig;)Z
    .locals 10

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
    sget-object v3, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x7ce256

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
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1a

    .line 130031
    .line 130032
    iget-boolean v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->f:Z

    .line 130033
    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    goto/16 :goto_d

    .line 130037
    .line 130038
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->setLoadingEnabled(Z)V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    const v3, 0x7f0c0916

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130053
    .line 130054
    .line 130055
    move-result v3

    .line 130056
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->setLoadingLayoutId(I)V

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    instance-of v1, v1, Lcom/meituan/android/hybridcashier/HybridCashierActivity;

    .line 130064
    .line 130065
    if-nez v1, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->loadingConfig()Lcom/meituan/android/neohybrid/core/config/LoadingConfig;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v1

    .line 130071
    invoke-virtual {v1, v0}, Lcom/meituan/android/neohybrid/core/config/LoadingConfig;->setLoadingNoView(Z)V

    .line 130072
    .line 130073
    .line 130074
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130075
    .line 130076
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isCheckOfflinePackageEnable()Z

    .line 130077
    .line 130078
    .line 130079
    move-result v1

    .line 130080
    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setNeoOffline(Z)V

    .line 130081
    .line 130082
    .line 130083
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130084
    .line 130085
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->enablePresetBundle()Z

    .line 130086
    .line 130087
    .line 130088
    move-result v1

    .line 130089
    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setNeoPresetBundle(Z)V

    .line 130090
    .line 130091
    .line 130092
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v1

    .line 130096
    const-string v3, "#00000000"

    .line 130097
    .line 130098
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->setProgressColor(Ljava/lang/String;)V

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v1

    .line 130105
    const-string v3, "#f4f4f4"

    .line 130106
    .line 130107
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->setTitleBarColor(Ljava/lang/String;)V

    .line 130108
    .line 130109
    .line 130110
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->uiConfig()Lcom/meituan/android/neohybrid/core/config/UIConfig;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v1

    .line 130114
    const-string v3, "#f4f4f4"

    .line 130115
    .line 130116
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/core/config/UIConfig;->setStatusBarColor(Ljava/lang/String;)V

    .line 130117
    .line 130118
    .line 130119
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->cacheConfig()Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v1

    .line 130123
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130124
    .line 130125
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isDisableCache()Z

    .line 130126
    .line 130127
    .line 130128
    move-result v3

    .line 130129
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->setDisableCache(Z)V

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->cacheConfig()Lcom/meituan/android/neohybrid/core/config/CacheConfig;

    .line 130133
    .line 130134
    .line 130135
    move-result-object v1

    .line 130136
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130137
    .line 130138
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isClearCache()Z

    .line 130139
    .line 130140
    .line 130141
    move-result v3

    .line 130142
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/core/config/CacheConfig;->setClearCache(Z)V

    .line 130143
    .line 130144
    .line 130145
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setNeoIndexParams(Z)V

    .line 130146
    .line 130147
    .line 130148
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130149
    .line 130150
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genCashierUrlWithBusiness()Landroid/net/Uri$Builder;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v1

    .line 130154
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v1

    .line 130158
    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setUrl(Ljava/lang/String;)V

    .line 130159
    .line 130160
    .line 130161
    new-instance v1, Ljava/util/HashMap;

    .line 130162
    .line 130163
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130164
    .line 130165
    .line 130166
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 130167
    .line 130168
    .line 130169
    move-result v3

    .line 130170
    const-string v4, "0"

    .line 130171
    .line 130172
    const-string v5, "1"

    .line 130173
    .line 130174
    if-eqz v3, :cond_3

    .line 130175
    .line 130176
    move-object v3, v4

    .line 130177
    goto :goto_0

    .line 130178
    :cond_3
    move-object v3, v5

    .line 130179
    :goto_0
    const-string v6, "use_new_cashier_callback"

    .line 130180
    .line 130181
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130185
    .line 130186
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getTradeNo()Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v3

    .line 130190
    const-string v6, "tradeno"

    .line 130191
    .line 130192
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130196
    .line 130197
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getPayToken()Ljava/lang/String;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v3

    .line 130201
    const-string v6, "pay_token"

    .line 130202
    .line 130203
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130207
    .line 130208
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getMerchantNo()Ljava/lang/String;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v3

    .line 130212
    const-string v6, "merchant_no"

    .line 130213
    .line 130214
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130218
    .line 130219
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getCif()Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v3

    .line 130223
    const-string v6, "cif"

    .line 130224
    .line 130225
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130229
    .line 130230
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getLastResumedPage()Ljava/lang/String;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v3

    .line 130234
    const-string v6, "last_resumed_page"

    .line 130235
    .line 130236
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130237
    .line 130238
    .line 130239
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130240
    .line 130241
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getExtraData()Ljava/lang/String;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v3

    .line 130245
    const-string v6, "extra_data"

    .line 130246
    .line 130247
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130248
    .line 130249
    .line 130250
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130251
    .line 130252
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getExtraStatics()Ljava/lang/String;

    .line 130253
    .line 130254
    .line 130255
    move-result-object v3

    .line 130256
    const-string v6, "extra_statics"

    .line 130257
    .line 130258
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130259
    .line 130260
    .line 130261
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130262
    .line 130263
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getExtParam()Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v3

    .line 130267
    const-string v6, "ext_param"

    .line 130268
    .line 130269
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130270
    .line 130271
    .line 130272
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->V8()Lcom/meituan/android/neohybrid/base/a;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v3

    .line 130276
    invoke-virtual {v3}, Lcom/meituan/android/neohybrid/base/a;->h()Ljava/lang/String;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v3

    .line 130280
    const-string v6, "hybrid_cashier_unique_id"

    .line 130281
    .line 130282
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130283
    .line 130284
    .line 130285
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130286
    .line 130287
    .line 130288
    move-result-object v3

    .line 130289
    invoke-static {v3}, Lcom/meituan/android/neohybrid/base/a;->f(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/a;

    .line 130290
    .line 130291
    .line 130292
    move-result-object v3

    .line 130293
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130294
    .line 130295
    .line 130296
    new-array v6, v2, [Ljava/lang/Object;

    .line 130297
    .line 130298
    sget-object v7, Lcom/meituan/android/neohybrid/base/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130299
    .line 130300
    const v8, 0x1033ce

    .line 130301
    .line 130302
    .line 130303
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130304
    .line 130305
    .line 130306
    move-result v9

    .line 130307
    if-eqz v9, :cond_4

    .line 130308
    .line 130309
    invoke-static {v6, v3, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130310
    .line 130311
    .line 130312
    move-result-object v3

    .line 130313
    check-cast v3, Ljava/lang/String;

    .line 130314
    .line 130315
    goto :goto_2

    .line 130316
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 130317
    .line 130318
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 130319
    .line 130320
    .line 130321
    iget-object v3, v3, Lcom/meituan/android/neohybrid/base/a;->e:Ljava/util/LinkedHashMap;

    .line 130322
    .line 130323
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 130324
    .line 130325
    .line 130326
    move-result-object v3

    .line 130327
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 130328
    .line 130329
    .line 130330
    move-result-object v3

    .line 130331
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130332
    .line 130333
    .line 130334
    move-result v7

    .line 130335
    if-eqz v7, :cond_5

    .line 130336
    .line 130337
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v7

    .line 130341
    check-cast v7, Ljava/lang/Long;

    .line 130342
    .line 130343
    const-string v8, ","

    .line 130344
    .line 130345
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130346
    .line 130347
    .line 130348
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130349
    .line 130350
    .line 130351
    goto :goto_1

    .line 130352
    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    .line 130353
    .line 130354
    .line 130355
    move-result v3

    .line 130356
    if-lez v3, :cond_6

    .line 130357
    .line 130358
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 130359
    .line 130360
    .line 130361
    :cond_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130362
    .line 130363
    .line 130364
    move-result-object v3

    .line 130365
    :goto_2
    const-string v6, "stat_time"

    .line 130366
    .line 130367
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130368
    .line 130369
    .line 130370
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 130371
    .line 130372
    .line 130373
    move-result-object v3

    .line 130374
    const-string v6, "member_id"

    .line 130375
    .line 130376
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130377
    .line 130378
    .line 130379
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 130380
    .line 130381
    .line 130382
    move-result-object v3

    .line 130383
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 130384
    .line 130385
    .line 130386
    move-result-object v3

    .line 130387
    check-cast v3, Lcom/meituan/android/paypassport/a;

    .line 130388
    .line 130389
    invoke-virtual {v3}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    .line 130390
    .line 130391
    .line 130392
    move-result-object v3

    .line 130393
    const-string v6, "zone_user_id"

    .line 130394
    .line 130395
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130396
    .line 130397
    .line 130398
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130399
    .line 130400
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getHybridUserFlag()Ljava/lang/String;

    .line 130401
    .line 130402
    .line 130403
    move-result-object v3

    .line 130404
    const-string v6, "hybrid_user_flag"

    .line 130405
    .line 130406
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130407
    .line 130408
    .line 130409
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130410
    .line 130411
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getGreyFlag()Ljava/lang/String;

    .line 130412
    .line 130413
    .line 130414
    move-result-object v3

    .line 130415
    const-string v6, "grey_flag"

    .line 130416
    .line 130417
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130418
    .line 130419
    .line 130420
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130421
    .line 130422
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getConfigUniqueId()Ljava/lang/String;

    .line 130423
    .line 130424
    .line 130425
    move-result-object v3

    .line 130426
    const-string v6, "config_unique_id"

    .line 130427
    .line 130428
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130429
    .line 130430
    .line 130431
    new-array v3, v2, [Ljava/lang/Object;

    .line 130432
    .line 130433
    sget-object v6, Lcom/meituan/android/paycommon/lib/utils/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130434
    .line 130435
    const v7, 0x5bd909

    .line 130436
    .line 130437
    .line 130438
    const/4 v8, 0x0

    .line 130439
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130440
    .line 130441
    .line 130442
    move-result v9

    .line 130443
    if-eqz v9, :cond_7

    .line 130444
    .line 130445
    invoke-static {v3, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130446
    .line 130447
    .line 130448
    move-result-object v3

    .line 130449
    check-cast v3, Lcom/meituan/android/paycommon/lib/utils/s$a;

    .line 130450
    .line 130451
    goto :goto_5

    .line 130452
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130453
    .line 130454
    .line 130455
    :try_start_0
    const-class v3, Lcom/meituan/android/paybase/moduleinterface/payment/UPPayAPI;

    .line 130456
    .line 130457
    const-string v6, "UPPayHandle"

    .line 130458
    .line 130459
    invoke-static {v3, v6}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 130460
    .line 130461
    .line 130462
    move-result-object v3

    .line 130463
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 130464
    .line 130465
    .line 130466
    move-result v6

    .line 130467
    if-nez v6, :cond_8

    .line 130468
    .line 130469
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130470
    .line 130471
    .line 130472
    move-result-object v3

    .line 130473
    check-cast v3, Lcom/meituan/android/paybase/moduleinterface/payment/UPPayAPI;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130474
    .line 130475
    goto :goto_3

    .line 130476
    :catch_0
    move-exception v3

    .line 130477
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130478
    .line 130479
    .line 130480
    move-result-object v3

    .line 130481
    const-string v6, "UpsePayAndUnionflashPayUtils_getUpsePayStatus"

    .line 130482
    .line 130483
    invoke-static {v6, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130484
    .line 130485
    .line 130486
    :cond_8
    move-object v3, v8

    .line 130487
    :goto_3
    if-nez v3, :cond_9

    .line 130488
    .line 130489
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/s$a;->c:Lcom/meituan/android/paycommon/lib/utils/s$a;

    .line 130490
    .line 130491
    goto :goto_5

    .line 130492
    :cond_9
    invoke-interface {v3}, Lcom/meituan/android/paybase/moduleinterface/payment/UPPayAPI;->a()Z

    .line 130493
    .line 130494
    .line 130495
    move-result v6

    .line 130496
    if-nez v6, :cond_c

    .line 130497
    .line 130498
    invoke-interface {v3}, Lcom/meituan/android/paybase/moduleinterface/payment/UPPayAPI;->d()Z

    .line 130499
    .line 130500
    .line 130501
    move-result v6

    .line 130502
    if-eqz v6, :cond_a

    .line 130503
    .line 130504
    goto :goto_4

    .line 130505
    :cond_a
    invoke-interface {v3}, Lcom/meituan/android/paybase/moduleinterface/payment/UPPayAPI;->c()Z

    .line 130506
    .line 130507
    .line 130508
    move-result v3

    .line 130509
    if-eqz v3, :cond_b

    .line 130510
    .line 130511
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/s$a;->b:Lcom/meituan/android/paycommon/lib/utils/s$a;

    .line 130512
    .line 130513
    goto :goto_5

    .line 130514
    :cond_b
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/s$a;->c:Lcom/meituan/android/paycommon/lib/utils/s$a;

    .line 130515
    .line 130516
    goto :goto_5

    .line 130517
    :cond_c
    :goto_4
    sget-object v3, Lcom/meituan/android/paycommon/lib/utils/s$a;->c:Lcom/meituan/android/paycommon/lib/utils/s$a;

    .line 130518
    .line 130519
    :goto_5
    iget-object v3, v3, Lcom/meituan/android/paycommon/lib/utils/s$a;->a:Ljava/lang/String;

    .line 130520
    .line 130521
    const-string v6, "upse_pay_status"

    .line 130522
    .line 130523
    invoke-virtual {v1, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130524
    .line 130525
    .line 130526
    sget-boolean v3, Lcom/meituan/android/paycommon/lib/utils/s;->a:Z

    .line 130527
    .line 130528
    if-eqz v3, :cond_d

    .line 130529
    .line 130530
    move-object v4, v5

    .line 130531
    :cond_d
    const-string v3, "unionflashpay_status"

    .line 130532
    .line 130533
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130534
    .line 130535
    .line 130536
    invoke-static {}, Lcom/meituan/android/paybase/utils/i;->a()Ljava/lang/String;

    .line 130537
    .line 130538
    .line 130539
    move-result-object v3

    .line 130540
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130541
    .line 130542
    .line 130543
    move-result v3

    .line 130544
    if-nez v3, :cond_e

    .line 130545
    .line 130546
    invoke-static {}, Lcom/meituan/android/paybase/utils/i;->a()Ljava/lang/String;

    .line 130547
    .line 130548
    .line 130549
    move-result-object v3

    .line 130550
    const-string v4, "cashierSessionId"

    .line 130551
    .line 130552
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130553
    .line 130554
    .line 130555
    :cond_e
    invoke-static {}, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->newInstance()Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;

    .line 130556
    .line 130557
    .line 130558
    move-result-object v3

    .line 130559
    invoke-virtual {v3}, Lcom/meituan/android/cashier/data/params/GlobalVerifyParams;->toParams()Ljava/util/Map;

    .line 130560
    .line 130561
    .line 130562
    move-result-object v3

    .line 130563
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 130564
    .line 130565
    .line 130566
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130567
    .line 130568
    .line 130569
    move-result-object v3

    .line 130570
    invoke-static {v3}, Lcom/meituan/android/paymentchannel/utils/a;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 130571
    .line 130572
    .line 130573
    move-result-object v3

    .line 130574
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130575
    .line 130576
    .line 130577
    move-result v4

    .line 130578
    if-nez v4, :cond_f

    .line 130579
    .line 130580
    const-string v4, "alipay_hk_pay_success_url"

    .line 130581
    .line 130582
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130583
    .line 130584
    .line 130585
    :cond_f
    sget-object v3, Lcom/meituan/android/neohybrid/neo/tunnel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130586
    .line 130587
    sget-object v3, Lcom/meituan/android/neohybrid/neo/tunnel/a$a;->a:Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 130588
    .line 130589
    iget-object v4, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130590
    .line 130591
    invoke-virtual {v3, v4, v1}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->j(Ljava/lang/Object;Ljava/util/Map;)V

    .line 130592
    .line 130593
    .line 130594
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130595
    .line 130596
    const-string v3, "pay_hybridMtpCashierTransferProcess"

    .line 130597
    .line 130598
    const-string v4, "pay_verifyBiometricInfo"

    .line 130599
    .line 130600
    const-string v5, "pay_getBiometricsInfo"

    .line 130601
    .line 130602
    const-string v6, "pay_notifyHybridProcessResult"

    .line 130603
    .line 130604
    const-string v7, "pay_syncCashierSessionInfo"

    .line 130605
    .line 130606
    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/String;

    .line 130607
    .line 130608
    .line 130609
    move-result-object v3

    .line 130610
    invoke-static {v1, v3}, Lcom/meituan/android/neohybrid/neo/bridge/NeoBridge;->registerNeoBridgeCustomize(Lcom/meituan/android/neohybrid/core/b;[Ljava/lang/String;)V

    .line 130611
    .line 130612
    .line 130613
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130614
    .line 130615
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/core/b;->u()Z

    .line 130616
    .line 130617
    .line 130618
    move-result v1

    .line 130619
    if-eqz v1, :cond_10

    .line 130620
    .line 130621
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;

    .line 130622
    .line 130623
    goto :goto_6

    .line 130624
    :cond_10
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;->b:Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;

    .line 130625
    .line 130626
    :goto_6
    iput-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->j:Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;

    .line 130627
    .line 130628
    iget-object v3, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130629
    .line 130630
    const-string v4, "render_mode"

    .line 130631
    .line 130632
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130633
    .line 130634
    .line 130635
    move-result-object v1

    .line 130636
    invoke-static {v3, v4, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130637
    .line 130638
    .line 130639
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->j:Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;

    .line 130640
    .line 130641
    sget-object v3, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;->a:Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;

    .line 130642
    .line 130643
    if-ne v1, v3, :cond_11

    .line 130644
    .line 130645
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 130646
    .line 130647
    .line 130648
    move-result-object v1

    .line 130649
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130650
    .line 130651
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getNsrBusinessLimitTime()J

    .line 130652
    .line 130653
    .line 130654
    move-result-wide v3

    .line 130655
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->setNoResponseTime(J)V

    .line 130656
    .line 130657
    .line 130658
    goto :goto_7

    .line 130659
    :cond_11
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130660
    .line 130661
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isWebUnavailableDowngrade()Z

    .line 130662
    .line 130663
    .line 130664
    move-result v1

    .line 130665
    if-eqz v1, :cond_12

    .line 130666
    .line 130667
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130668
    .line 130669
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getWebUnavailableTimeout()J

    .line 130670
    .line 130671
    .line 130672
    move-result-wide v3

    .line 130673
    const-wide/16 v5, 0x0

    .line 130674
    .line 130675
    cmp-long v1, v3, v5

    .line 130676
    .line 130677
    if-lez v1, :cond_12

    .line 130678
    .line 130679
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 130680
    .line 130681
    .line 130682
    move-result-object v1

    .line 130683
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130684
    .line 130685
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getWebUnavailableTimeout()J

    .line 130686
    .line 130687
    .line 130688
    move-result-wide v3

    .line 130689
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->setNoResponseTime(J)V

    .line 130690
    .line 130691
    .line 130692
    :cond_12
    :goto_7
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->downgradeConfig()Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;

    .line 130693
    .line 130694
    .line 130695
    move-result-object v1

    .line 130696
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130697
    .line 130698
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->enableLoadingTimeoutDowngrade()Z

    .line 130699
    .line 130700
    .line 130701
    move-result v3

    .line 130702
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/core/config/DowngradeConfig;->setLoadingTimeout(Z)V

    .line 130703
    .line 130704
    .line 130705
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 130706
    .line 130707
    .line 130708
    move-result-object v1

    .line 130709
    const-string v3, "/cashier/dispatcher"

    .line 130710
    .line 130711
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsf(Ljava/lang/String;)V

    .line 130712
    .line 130713
    .line 130714
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 130715
    .line 130716
    .line 130717
    move-result-object v1

    .line 130718
    iget-object v3, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130719
    .line 130720
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genDispatcherParams()Ljava/util/HashMap;

    .line 130721
    .line 130722
    .line 130723
    move-result-object v3

    .line 130724
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsfParamsMap(Ljava/util/Map;)V

    .line 130725
    .line 130726
    .line 130727
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->nsfConfig()Lcom/meituan/android/neohybrid/core/config/NSFConfig;

    .line 130728
    .line 130729
    .line 130730
    move-result-object v1

    .line 130731
    invoke-static {}, Lcom/meituan/android/neohybrid/core/horn/a;->c()Lcom/meituan/android/neohybrid/core/horn/a;

    .line 130732
    .line 130733
    .line 130734
    move-result-object v3

    .line 130735
    const-class v4, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;

    .line 130736
    .line 130737
    invoke-virtual {v3, v4}, Lcom/meituan/android/neohybrid/core/horn/a;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130738
    .line 130739
    .line 130740
    move-result-object v3

    .line 130741
    check-cast v3, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;

    .line 130742
    .line 130743
    invoke-virtual {v3}, Lcom/meituan/android/hybridcashier/config/bean/HybridCashierGlobalConfig;->isEnableNsfSaved()Z

    .line 130744
    .line 130745
    .line 130746
    move-result v3

    .line 130747
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/core/config/NSFConfig;->setNsfSaved(Z)V

    .line 130748
    .line 130749
    .line 130750
    const-string v1, "hybrid_cashier"

    .line 130751
    .line 130752
    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/core/config/NeoConfig;->setNeoScene(Ljava/lang/String;)V

    .line 130753
    .line 130754
    .line 130755
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->V8()Lcom/meituan/android/neohybrid/base/a;

    .line 130756
    .line 130757
    .line 130758
    move-result-object p1

    .line 130759
    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130760
    .line 130761
    new-array v0, v0, [Ljava/lang/Object;

    .line 130762
    .line 130763
    aput-object p0, v0, v2

    .line 130764
    .line 130765
    sget-object v1, Lcom/meituan/android/neohybrid/neo/report/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130766
    .line 130767
    const/16 v3, 0x61f4

    .line 130768
    .line 130769
    invoke-static {v0, v8, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130770
    .line 130771
    .line 130772
    move-result v4

    .line 130773
    if-eqz v4, :cond_13

    .line 130774
    .line 130775
    invoke-static {v0, v8, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130776
    .line 130777
    .line 130778
    move-result-object v0

    .line 130779
    check-cast v0, Ljava/lang/String;

    .line 130780
    .line 130781
    goto :goto_8

    .line 130782
    :cond_13
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130783
    .line 130784
    .line 130785
    move-result-object v0

    .line 130786
    :goto_8
    iput-object v0, p1, Lcom/meituan/android/neohybrid/base/a;->f:Ljava/lang/String;

    .line 130787
    .line 130788
    new-instance p1, Ljava/util/HashMap;

    .line 130789
    .line 130790
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130791
    .line 130792
    .line 130793
    const-string v0, "last_resumed_page"

    .line 130794
    .line 130795
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130796
    .line 130797
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getLastResumedPage()Ljava/lang/String;

    .line 130798
    .line 130799
    .line 130800
    move-result-object v1

    .line 130801
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130802
    .line 130803
    .line 130804
    const-string v0, "hybrid_user_flag"

    .line 130805
    .line 130806
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130807
    .line 130808
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getHybridUserFlag()Ljava/lang/String;

    .line 130809
    .line 130810
    .line 130811
    move-result-object v1

    .line 130812
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130813
    .line 130814
    .line 130815
    const-string v0, "offline_status"

    .line 130816
    .line 130817
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130818
    .line 130819
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getOfflineStatus()I

    .line 130820
    .line 130821
    .line 130822
    move-result v1

    .line 130823
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130824
    .line 130825
    .line 130826
    move-result-object v1

    .line 130827
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130828
    .line 130829
    .line 130830
    const-string v0, "hybrid_cashier_version"

    .line 130831
    .line 130832
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130833
    .line 130834
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getHybridCashierVersion()Ljava/lang/String;

    .line 130835
    .line 130836
    .line 130837
    move-result-object v1

    .line 130838
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130839
    .line 130840
    .line 130841
    const-string v0, "unique_id"

    .line 130842
    .line 130843
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->V8()Lcom/meituan/android/neohybrid/base/a;

    .line 130844
    .line 130845
    .line 130846
    move-result-object v1

    .line 130847
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/base/a;->h()Ljava/lang/String;

    .line 130848
    .line 130849
    .line 130850
    move-result-object v1

    .line 130851
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130852
    .line 130853
    .line 130854
    const-string v0, "device_rooted"

    .line 130855
    .line 130856
    new-array v1, v2, [Ljava/lang/Object;

    .line 130857
    .line 130858
    sget-object v3, Lcom/meituan/android/hybridcashier/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130859
    .line 130860
    const v4, 0x505bfd

    .line 130861
    .line 130862
    .line 130863
    invoke-static {v1, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130864
    .line 130865
    .line 130866
    move-result v5

    .line 130867
    if-eqz v5, :cond_14

    .line 130868
    .line 130869
    invoke-static {v1, v8, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130870
    .line 130871
    .line 130872
    move-result-object v1

    .line 130873
    check-cast v1, Ljava/lang/Boolean;

    .line 130874
    .line 130875
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130876
    .line 130877
    .line 130878
    move-result v1

    .line 130879
    goto :goto_a

    .line 130880
    :cond_14
    sget-object v1, Lcom/meituan/android/hybridcashier/utils/a;->a:Ljava/lang/Boolean;

    .line 130881
    .line 130882
    if-nez v1, :cond_16

    .line 130883
    .line 130884
    const-class v1, Lcom/meituan/android/hybridcashier/utils/a;

    .line 130885
    .line 130886
    monitor-enter v1

    .line 130887
    :try_start_1
    sget-object v3, Lcom/meituan/android/hybridcashier/utils/a;->a:Ljava/lang/Boolean;

    .line 130888
    .line 130889
    if-nez v3, :cond_15

    .line 130890
    .line 130891
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 130892
    .line 130893
    .line 130894
    move-result-object v3

    .line 130895
    const-string v4, "device_rooted"

    .line 130896
    .line 130897
    invoke-virtual {v3, v4}, Lcom/meituan/android/neohybrid/base/param/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130898
    .line 130899
    .line 130900
    move-result-object v3

    .line 130901
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130902
    .line 130903
    .line 130904
    move-result-object v3

    .line 130905
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130906
    .line 130907
    .line 130908
    move-result v3

    .line 130909
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130910
    .line 130911
    .line 130912
    move-result-object v3

    .line 130913
    sput-object v3, Lcom/meituan/android/hybridcashier/utils/a;->a:Ljava/lang/Boolean;

    .line 130914
    .line 130915
    :cond_15
    monitor-exit v1

    .line 130916
    goto :goto_9

    .line 130917
    :catchall_0
    move-exception p1

    .line 130918
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130919
    throw p1

    .line 130920
    :cond_16
    :goto_9
    sget-object v1, Lcom/meituan/android/hybridcashier/utils/a;->a:Ljava/lang/Boolean;

    .line 130921
    .line 130922
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130923
    .line 130924
    .line 130925
    move-result v1

    .line 130926
    :goto_a
    if-eqz v1, :cond_17

    .line 130927
    .line 130928
    const-string v1, "1"

    .line 130929
    .line 130930
    goto :goto_b

    .line 130931
    :cond_17
    const-string v1, "0"

    .line 130932
    .line 130933
    :goto_b
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130934
    .line 130935
    .line 130936
    const-string v0, "neo_nsr_status"

    .line 130937
    .line 130938
    iget-object v1, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130939
    .line 130940
    iget-object v1, v1, Lcom/meituan/android/neohybrid/core/b;->b:Lcom/meituan/android/neohybrid/core/h;

    .line 130941
    .line 130942
    instance-of v1, v1, Lcom/meituan/android/neohybrid/core/j;

    .line 130943
    .line 130944
    if-eqz v1, :cond_18

    .line 130945
    .line 130946
    const-string v1, "1"

    .line 130947
    .line 130948
    goto :goto_c

    .line 130949
    :cond_18
    const-string v1, "0"

    .line 130950
    .line 130951
    :goto_c
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130952
    .line 130953
    .line 130954
    const-string v0, "grey_flag"

    .line 130955
    .line 130956
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130957
    .line 130958
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getGreyFlag()Ljava/lang/String;

    .line 130959
    .line 130960
    .line 130961
    move-result-object v1

    .line 130962
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130963
    .line 130964
    .line 130965
    const-string v0, "config_unique_id"

    .line 130966
    .line 130967
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130968
    .line 130969
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getConfigUniqueId()Ljava/lang/String;

    .line 130970
    .line 130971
    .line 130972
    move-result-object v1

    .line 130973
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130974
    .line 130975
    .line 130976
    iget-object v0, p0, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 130977
    .line 130978
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/e;->j(Lcom/meituan/android/neohybrid/core/b;Ljava/util/Map;)V

    .line 130979
    .line 130980
    .line 130981
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130982
    .line 130983
    if-nez p1, :cond_19

    .line 130984
    .line 130985
    goto :goto_d

    .line 130986
    :cond_19
    new-instance p1, Ljava/util/HashMap;

    .line 130987
    .line 130988
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130989
    .line 130990
    .line 130991
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130992
    .line 130993
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getTradeNo()Ljava/lang/String;

    .line 130994
    .line 130995
    .line 130996
    move-result-object v0

    .line 130997
    const-string v1, "trade_no"

    .line 130998
    .line 130999
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131000
    .line 131001
    .line 131002
    iget-object v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 131003
    .line 131004
    invoke-virtual {v0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getMerchantNo()Ljava/lang/String;

    .line 131005
    .line 131006
    .line 131007
    move-result-object v0

    .line 131008
    const-string v1, "merchant_no"

    .line 131009
    .line 131010
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131011
    .line 131012
    .line 131013
    sget-object v0, Lcom/meituan/android/neohybrid/neo/report/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 131014
    .line 131015
    const-string v0, "com.meituan.android.neohybrid.neo.report.NeoReportController"

    .line 131016
    .line 131017
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/d0;->i(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 131018
    .line 131019
    .line 131020
    :cond_1a
    :goto_d
    return v2
.end method

.method public final e9()V
    .locals 6

    .line 100000
    iget-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->h:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    const/4 v0, 0x1

    .line 100005
    iput-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->h:Z

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/hybridcashier/hook/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    sget-object v1, Lcom/meituan/android/hybridcashier/hook/a$b;->a:Lcom/meituan/android/hybridcashier/hook/a;

    .line 100010
    .line 100011
    iget-object v2, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 100012
    .line 100013
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    new-array v0, v0, [Ljava/lang/Object;

    .line 100017
    .line 100018
    const/4 v3, 0x0

    .line 100019
    aput-object v2, v0, v3

    .line 100020
    .line 100021
    sget-object v3, Lcom/meituan/android/hybridcashier/hook/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100022
    .line 100023
    const v4, 0xe472d3

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v5

    .line 100030
    if-eqz v5, :cond_0

    .line 100031
    .line 100032
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_0
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isNSRKeepEnabled()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genCashierUrlForNSR()Landroid/net/Uri$Builder;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/meituan/android/neohybrid/neo/nsr/a;->d(Ljava/lang/String;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_1

    .line 100055
    .line 100056
    invoke-virtual {v2}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->isOfflinePkgCheckAvailable()Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_1

    .line 100061
    .line 100062
    invoke-virtual {v1, v2}, Lcom/meituan/android/hybridcashier/hook/a;->e(Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;)Z

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    :goto_0
    return-void
.end method

.method public final getPageInfoKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79b623

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->V8()Lcom/meituan/android/neohybrid/base/a;

    move-result-object v0

    iget-object v0, v0, Lcom/meituan/android/neohybrid/base/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x37ac29

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 130022
    .line 130023
    .line 130024
    iget-boolean p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->e:Z

    .line 130025
    .line 130026
    if-nez p1, :cond_2

    .line 130027
    .line 130028
    iget-boolean p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->f:Z

    .line 130029
    .line 130030
    if-nez p1, :cond_2

    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->j:Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;

    .line 130033
    .line 130034
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;->b:Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;

    .line 130035
    .line 130036
    if-eq p1, v1, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->e:Z

    .line 130040
    .line 130041
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->X8(Ljava/lang/String;)V

    .line 130044
    .line 130045
    .line 130046
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d:Ljava/lang/String;

    .line 130047
    .line 130048
    const-string v0, "hybrid_cashier_url"

    .line 130049
    .line 130050
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130055
    .line 130056
    const-string v0, "hybrid_load_url"

    .line 130057
    .line 130058
    invoke-static {p0, v0, p1}, Lcom/meituan/android/hybridcashier/report/a;->b(Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 130059
    .line 130060
    .line 130061
    const-string v0, "HYBRID_CASHIER_LOAD_URL"

    .line 130062
    .line 130063
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130064
    .line 130065
    .line 130066
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xaabe44

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
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    invoke-static {v1}, Lcom/meituan/android/neohybrid/base/a;->f(Ljava/lang/Object;)Lcom/meituan/android/neohybrid/base/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v1

    .line 130029
    const-string v3, "hybrid_cashier_start"

    .line 130030
    .line 130031
    invoke-virtual {v1, v3}, Lcom/meituan/android/neohybrid/base/a;->i(Ljava/lang/String;)V

    .line 130032
    .line 130033
    .line 130034
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-static {p0, v3}, Lcom/meituan/android/hybridcashier/report/a;->a(Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;Ljava/lang/String;)V

    .line 130038
    .line 130039
    .line 130040
    invoke-static {}, Lcom/meituan/android/paybase/utils/y;->a()Lcom/meituan/android/paybase/utils/y$a;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->getIntent()Landroid/content/Intent;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    const-string v3, "downgrade_from"

    .line 130049
    .line 130050
    if-eqz v1, :cond_1

    .line 130051
    .line 130052
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    if-eqz v1, :cond_1

    .line 130057
    .line 130058
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    goto :goto_0

    .line 130063
    :cond_1
    const-string v1, ""

    .line 130064
    .line 130065
    :goto_0
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1

    .line 130069
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/container/NeoBaseFragment;->getIntent()Landroid/content/Intent;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    const-string v3, "router_status"

    .line 130074
    .line 130075
    if-eqz v1, :cond_2

    .line 130076
    .line 130077
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v1

    .line 130081
    if-eqz v1, :cond_2

    .line 130082
    .line 130083
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    goto :goto_1

    .line 130088
    :cond_2
    const-string v1, "0"

    .line 130089
    .line 130090
    :goto_1
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/utils/y$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/utils/y$a;

    .line 130091
    .line 130092
    .line 130093
    move-result-object p1

    .line 130094
    iget-object p1, p1, Lcom/meituan/android/paybase/utils/y$a;->a:Ljava/util/HashMap;

    .line 130095
    .line 130096
    const-string v1, "b_pay_hybrid_cashier_start_mv"

    .line 130097
    .line 130098
    invoke-static {p0, v1, p1}, Lcom/meituan/android/hybridcashier/report/a;->d(Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 130099
    .line 130100
    .line 130101
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 130102
    .line 130103
    .line 130104
    move-result-object p1

    .line 130105
    sget-object v1, Lcom/meituan/android/hybridcashier/config/horn/c;->d:Lcom/meituan/android/neohybrid/base/model/a;

    .line 130106
    .line 130107
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/base/model/a;->get()Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v1

    .line 130111
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    const-string v1, "horn"

    .line 130116
    .line 130117
    invoke-static {v1, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130118
    .line 130119
    .line 130120
    move-result-object p1

    .line 130121
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130122
    .line 130123
    const-string v1, "horn\u914d\u7f6e\u4f7f\u7528\u65f6\u7684horn\u4fe1\u606f"

    .line 130124
    .line 130125
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130126
    .line 130127
    .line 130128
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130129
    .line 130130
    if-nez p1, :cond_3

    .line 130131
    .line 130132
    const-string p1, "downgrade_for_setting_error"

    .line 130133
    .line 130134
    invoke-static {p1}, Lcom/meituan/android/hybridcashier/downgrade/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    invoke-virtual {p0, p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d9(Ljava/lang/String;)Z

    .line 130139
    .line 130140
    .line 130141
    goto :goto_2

    .line 130142
    :cond_3
    const/4 v0, 0x0

    .line 130143
    :goto_2
    if-eqz v0, :cond_4

    .line 130144
    .line 130145
    return-void

    .line 130146
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->j:Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;

    .line 130147
    .line 130148
    if-nez p1, :cond_5

    .line 130149
    .line 130150
    sget-object p1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;->b:Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;

    .line 130151
    .line 130152
    iput-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->j:Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment$a;

    .line 130153
    .line 130154
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130155
    .line 130156
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->genCashierUrlWithBusiness()Landroid/net/Uri$Builder;

    .line 130157
    .line 130158
    .line 130159
    move-result-object p1

    .line 130160
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object p1

    .line 130164
    iput-object p1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->d:Ljava/lang/String;

    .line 130165
    .line 130166
    const-string v0, "hybrid_cashier_url"

    .line 130167
    .line 130168
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130169
    .line 130170
    .line 130171
    move-result-object p1

    .line 130172
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130173
    .line 130174
    const-string v0, "Neo_NeoHybridJSHandler_\u8fdb\u5165\u65b0I\u7248\u6536\u94f6\u53f0"

    .line 130175
    .line 130176
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 130177
    .line 130178
    .line 130179
    return-void
.end method

.method public final onShowLoading(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xd8a48f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "hybrid_page_hide"

    .line 130022
    .line 130023
    invoke-static {p0, v1}, Lcom/meituan/android/hybridcashier/report/a;->a(Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;Ljava/lang/String;)V

    .line 130024
    .line 130025
    .line 130026
    if-eqz p1, :cond_2

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130029
    .line 130030
    if-eqz v1, :cond_1

    .line 130031
    .line 130032
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getExtParam()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v1

    .line 130036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v1

    .line 130040
    if-nez v1, :cond_1

    .line 130041
    .line 130042
    iget-object v1, p0, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->c:Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;

    .line 130043
    .line 130044
    invoke-virtual {v1}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierSetting;->getExtParam()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    const-string v2, "jump_from_product"

    .line 130049
    .line 130050
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130051
    .line 130052
    .line 130053
    move-result v1

    .line 130054
    if-eqz v1, :cond_1

    .line 130055
    .line 130056
    const v1, 0x7f0a2c9a

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v1

    .line 130063
    check-cast v1, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

    .line 130064
    .line 130065
    if-eqz v1, :cond_2

    .line 130066
    .line 130067
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->setFlag(Z)V

    .line 130068
    .line 130069
    .line 130070
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->b()V

    .line 130071
    .line 130072
    .line 130073
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_1
    const/4 v0, 0x4

    .line 130078
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130079
    .line 130080
    :cond_2
    :goto_0
    return-void
.end method

.method public final q2(Landroid/view/View;ZZ)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Byte;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0x2804ad

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    const-string v1, "timeout"

    .line 210042
    .line 210043
    invoke-static {v1, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 210044
    .line 210045
    .line 210046
    move-result-object v0

    .line 210047
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210048
    .line 210049
    .line 210050
    move-result-object v1

    .line 210051
    const-string v2, "isCanceled"

    .line 210052
    .line 210053
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v0

    .line 210057
    const-string v1, "hybrid_page_show"

    .line 210058
    .line 210059
    invoke-static {p0, v1, v0}, Lcom/meituan/android/hybridcashier/report/a;->b(Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;Ljava/lang/String;Ljava/util/Map;)V

    .line 210060
    .line 210061
    .line 210062
    if-eqz p1, :cond_1

    .line 210063
    .line 210064
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 210065
    .line 210066
    .line 210067
    move-result-object p1

    .line 210068
    instance-of v0, p1, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

    .line 210069
    .line 210070
    if-eqz v0, :cond_1

    .line 210071
    .line 210072
    check-cast p1, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;

    .line 210073
    .line 210074
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/progressdialog/RollingCircleDotView;->c()V

    .line 210075
    .line 210076
    .line 210077
    :cond_1
    if-nez p2, :cond_2

    .line 210078
    .line 210079
    if-eqz p3, :cond_3

    .line 210080
    .line 210081
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/hybridcashier/cashier/HybridCashierFragment;->e9()V

    .line 210082
    .line 210083
    .line 210084
    :cond_3
    return-void
.end method
