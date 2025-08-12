.class public final Lcom/meituan/android/hades/boot/PinMonitorService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Ljava/lang/Boolean;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xb3887da688b4533L    # -3.441334802885651E254

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/hades/boot/PinMonitorService;->a:Z

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/meituan/android/hades/boot/PinMonitorService;->b:Ljava/lang/Boolean;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/hades/boot/PinMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xe1aa2c

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
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/hades/boot/PinMonitorService;->a:Z

    .line 130023
    .line 130024
    if-nez v1, :cond_12

    .line 130025
    .line 130026
    new-array v1, v2, [Ljava/lang/Object;

    .line 130027
    .line 130028
    sget-object v3, Lcom/meituan/android/hades/boot/PinMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v5, 0xd9bb86    # 1.9995573E-38f

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v6

    .line 130037
    if-eqz v6, :cond_1

    .line 130038
    .line 130039
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    check-cast v1, Ljava/lang/Boolean;

    .line 130044
    .line 130045
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130046
    .line 130047
    .line 130048
    move-result v1

    .line 130049
    goto/16 :goto_4

    .line 130050
    .line 130051
    :cond_1
    sget-object v1, Lcom/meituan/android/hades/boot/PinMonitorService;->b:Ljava/lang/Boolean;

    .line 130052
    .line 130053
    if-nez v1, :cond_f

    .line 130054
    .line 130055
    invoke-static {}, Lcom/meituan/android/hades/impl/config/g;->c()Lcom/meituan/android/hades/impl/config/g;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v3

    .line 130063
    invoke-virtual {v1, v3}, Lcom/meituan/android/hades/impl/config/g;->a(Landroid/content/Context;)Lcom/meituan/android/hades/impl/model/h;

    .line 130064
    .line 130065
    .line 130066
    move-result-object v1

    .line 130067
    if-nez v1, :cond_2

    .line 130068
    .line 130069
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130070
    .line 130071
    sput-object v1, Lcom/meituan/android/hades/boot/PinMonitorService;->b:Ljava/lang/Boolean;

    .line 130072
    .line 130073
    goto/16 :goto_3

    .line 130074
    .line 130075
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/hades/impl/model/h;->Y()Ljava/lang/String;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v1

    .line 130079
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v3

    .line 130083
    if-eqz v3, :cond_3

    .line 130084
    .line 130085
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 130086
    .line 130087
    sput-object v1, Lcom/meituan/android/hades/boot/PinMonitorService;->b:Ljava/lang/Boolean;

    .line 130088
    .line 130089
    goto/16 :goto_3

    .line 130090
    .line 130091
    :cond_3
    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 130092
    .line 130093
    new-array v5, v0, [Ljava/lang/Object;

    .line 130094
    .line 130095
    aput-object v3, v5, v2

    .line 130096
    .line 130097
    sget-object v6, Lcom/meituan/android/hades/boot/PinMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130098
    .line 130099
    const v7, 0xeaea00

    .line 130100
    .line 130101
    .line 130102
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v8

    .line 130106
    if-eqz v8, :cond_4

    .line 130107
    .line 130108
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v3

    .line 130112
    check-cast v3, Ljava/lang/String;

    .line 130113
    .line 130114
    goto :goto_2

    .line 130115
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 130116
    .line 130117
    .line 130118
    move-result-object v3

    .line 130119
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130123
    .line 130124
    .line 130125
    move-result v5

    .line 130126
    const/4 v6, 0x2

    .line 130127
    const/4 v7, 0x3

    .line 130128
    const/4 v8, 0x4

    .line 130129
    sparse-switch v5, :sswitch_data_0

    .line 130130
    .line 130131
    .line 130132
    goto :goto_0

    .line 130133
    :sswitch_0
    const-string v5, "honor"

    .line 130134
    .line 130135
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130136
    .line 130137
    .line 130138
    move-result v3

    .line 130139
    if-nez v3, :cond_5

    .line 130140
    .line 130141
    goto :goto_0

    .line 130142
    :cond_5
    const/4 v3, 0x4

    .line 130143
    goto :goto_1

    .line 130144
    :sswitch_1
    const-string v5, "vivo"

    .line 130145
    .line 130146
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130147
    .line 130148
    .line 130149
    move-result v3

    .line 130150
    if-nez v3, :cond_6

    .line 130151
    .line 130152
    goto :goto_0

    .line 130153
    :cond_6
    const/4 v3, 0x3

    .line 130154
    goto :goto_1

    .line 130155
    :sswitch_2
    const-string v5, "oppo"

    .line 130156
    .line 130157
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130158
    .line 130159
    .line 130160
    move-result v3

    .line 130161
    if-nez v3, :cond_7

    .line 130162
    .line 130163
    goto :goto_0

    .line 130164
    :cond_7
    const/4 v3, 0x2

    .line 130165
    goto :goto_1

    .line 130166
    :sswitch_3
    const-string v5, "xiaomi"

    .line 130167
    .line 130168
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130169
    .line 130170
    .line 130171
    move-result v3

    .line 130172
    if-nez v3, :cond_8

    .line 130173
    .line 130174
    goto :goto_0

    .line 130175
    :cond_8
    const/4 v3, 0x1

    .line 130176
    goto :goto_1

    .line 130177
    :sswitch_4
    const-string v5, "huawei"

    .line 130178
    .line 130179
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130180
    .line 130181
    .line 130182
    move-result v3

    .line 130183
    if-nez v3, :cond_9

    .line 130184
    .line 130185
    goto :goto_0

    .line 130186
    :cond_9
    const/4 v3, 0x0

    .line 130187
    goto :goto_1

    .line 130188
    :goto_0
    const/4 v3, -0x1

    .line 130189
    :goto_1
    if-eqz v3, :cond_e

    .line 130190
    .line 130191
    if-eq v3, v0, :cond_d

    .line 130192
    .line 130193
    if-eq v3, v6, :cond_c

    .line 130194
    .line 130195
    if-eq v3, v7, :cond_b

    .line 130196
    .line 130197
    if-eq v3, v8, :cond_a

    .line 130198
    .line 130199
    const-string v3, "_or"

    .line 130200
    .line 130201
    goto :goto_2

    .line 130202
    :cond_a
    const-string v3, "_hr"

    .line 130203
    .line 130204
    goto :goto_2

    .line 130205
    :cond_b
    const-string v3, "_vo"

    .line 130206
    .line 130207
    goto :goto_2

    .line 130208
    :cond_c
    const-string v3, "_oo"

    .line 130209
    .line 130210
    goto :goto_2

    .line 130211
    :cond_d
    const-string v3, "_xi"

    .line 130212
    .line 130213
    goto :goto_2

    .line 130214
    :cond_e
    const-string v3, "_hi"

    .line 130215
    .line 130216
    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130217
    .line 130218
    .line 130219
    move-result v1

    .line 130220
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130221
    .line 130222
    .line 130223
    move-result-object v1

    .line 130224
    sput-object v1, Lcom/meituan/android/hades/boot/PinMonitorService;->b:Ljava/lang/Boolean;

    .line 130225
    .line 130226
    :cond_f
    :goto_3
    sget-object v1, Lcom/meituan/android/hades/boot/PinMonitorService;->b:Ljava/lang/Boolean;

    .line 130227
    .line 130228
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130229
    .line 130230
    .line 130231
    move-result v1

    .line 130232
    :goto_4
    if-eqz v1, :cond_10

    .line 130233
    .line 130234
    goto :goto_5

    .line 130235
    :cond_10
    new-array v0, v0, [Ljava/lang/Object;

    .line 130236
    .line 130237
    aput-object p0, v0, v2

    .line 130238
    .line 130239
    sget-object v1, Lcom/meituan/android/hades/boot/PinMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130240
    .line 130241
    const v3, 0xfa8231

    .line 130242
    .line 130243
    .line 130244
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130245
    .line 130246
    .line 130247
    move-result v5

    .line 130248
    if-eqz v5, :cond_11

    .line 130249
    .line 130250
    invoke-static {v0, v4, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130251
    .line 130252
    .line 130253
    goto :goto_5

    .line 130254
    :cond_11
    new-instance v0, Lcom/meituan/android/hades/boot/b;

    .line 130255
    .line 130256
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/hades/boot/b;-><init>(Landroid/content/Context;I)V

    .line 130257
    .line 130258
    .line 130259
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 130260
    .line 130261
    .line 130262
    :cond_12
    :goto_5
    return-void

    .line 130263
    nop

    .line 130264
    :sswitch_data_0
    .sparse-switch
        -0x47e95e19 -> :sswitch_4
        -0x2d450b45 -> :sswitch_3
        0x3427a0 -> :sswitch_2
        0x373cac -> :sswitch_1
        0x5edac6a -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/hades/boot/PinMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    const v4, 0x7daf74

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v5

    .line 130016
    if-eqz v5, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 130023
    .line 130024
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 130025
    .line 130026
    .line 130027
    const-string v2, "sta_sou"

    .line 130028
    .line 130029
    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    new-instance p0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130033
    .line 130034
    const-string v2, ""

    .line 130035
    .line 130036
    invoke-direct {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    const-string v2, "key_pin_monitor"

    .line 130040
    .line 130041
    invoke-virtual {p0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v2

    .line 130045
    invoke-virtual {v2, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v1

    .line 130049
    invoke-virtual {v1, v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->generalChannelStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {p0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    invoke-static {p0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130057
    .line 130058
    .line 130059
    :catch_0
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/hades/boot/PinMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8b305f

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
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 130022
    .line 130023
    const-string v1, "com.meituan.android.hades.action.self.boot"

    .line 130024
    .line 130025
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130026
    .line 130027
    .line 130028
    const-string v1, "sec"

    .line 130029
    .line 130030
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 130031
    .line 130032
    .line 130033
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 130034
    .line 130035
    .line 130036
    move-result-object p1

    .line 130037
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 130038
    .line 130039
    .line 130040
    const/16 p1, 0x800

    .line 130041
    .line 130042
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 130043
    .line 130044
    .line 130045
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130046
    .line 130047
    .line 130048
    :catchall_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 3

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
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 p2, 0x1

    .line 210012
    aput-object v1, v0, p2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object v1, v0, p3

    .line 210021
    .line 210022
    sget-object p3, Lcom/meituan/android/hades/boot/PinMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v1, 0x42f38c

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Integer;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    return p1

    .line 210044
    :cond_0
    if-nez p1, :cond_1

    .line 210045
    .line 210046
    invoke-static {}, Lcom/meituan/android/hades/eat/processwatcher/j;->b()Lcom/meituan/android/hades/eat/processwatcher/j;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p1

    .line 210050
    invoke-virtual {p1}, Lcom/meituan/android/hades/eat/processwatcher/j;->c()Lcom/meituan/android/hades/eat/processwatcher/StartSource;

    .line 210051
    .line 210052
    .line 210053
    move-result-object p1

    .line 210054
    if-eqz p1, :cond_1

    .line 210055
    .line 210056
    const-class p3, Lcom/meituan/android/hades/boot/PinMonitorService;

    .line 210057
    .line 210058
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p3

    .line 210062
    iget-object p1, p1, Lcom/meituan/android/hades/eat/processwatcher/StartSource;->className:Ljava/lang/String;

    .line 210063
    .line 210064
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210065
    .line 210066
    .line 210067
    move-result p1

    .line 210068
    if-eqz p1, :cond_1

    .line 210069
    .line 210070
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->BG_SELF_START_STICKY:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 210071
    .line 210072
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object p1

    .line 210076
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/boot/PinMonitorService;->c(Ljava/lang/String;)V

    .line 210077
    .line 210078
    .line 210079
    const-string p1, "res_by_sys"

    .line 210080
    .line 210081
    invoke-static {p1}, Lcom/meituan/android/hades/boot/PinMonitorService;->b(Ljava/lang/String;)V

    .line 210082
    .line 210083
    .line 210084
    :cond_1
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/hades/boot/PinMonitorService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x7641a8

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
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 130022
    .line 130023
    .line 130024
    sget-object p1, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->BG_SELF_START:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 130025
    .line 130026
    invoke-virtual {p1}, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->getMessage()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/boot/PinMonitorService;->c(Ljava/lang/String;)V

    .line 130031
    .line 130032
    .line 130033
    const-string p1, "on_task_removed"

    .line 130034
    .line 130035
    invoke-static {p1}, Lcom/meituan/android/hades/boot/PinMonitorService;->b(Ljava/lang/String;)V

    return-void
.end method
