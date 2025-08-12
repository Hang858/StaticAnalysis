.class public abstract Lcom/meituan/android/neohybrid/framework/compat/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

.field public b:Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

.field public c:Lcom/meituan/android/neohybrid/framework/context/b;

.field public d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

.field public e:Lcom/meituan/android/neohybrid/framework/lifecycle/c;

.field public f:Landroid/os/Bundle;

.field public g:Lcom/meituan/android/neohybrid/protocol/services/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v0, v2

    .line 150011
    .line 150012
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v4, 0x3f242a

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v5

    .line 150021
    if-eqz v5, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    new-array v2, v2, [Ljava/lang/Object;

    .line 150032
    .line 150033
    aput-object v0, v2, v1

    .line 150034
    .line 150035
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150036
    .line 150037
    const v4, 0x1a2bd6

    .line 150038
    .line 150039
    .line 150040
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v5

    .line 150044
    if-eqz v5, :cond_1

    .line 150045
    .line 150046
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    if-eqz v0, :cond_8

    .line 150051
    .line 150052
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v2

    .line 150056
    if-eqz v2, :cond_2

    .line 150057
    .line 150058
    goto :goto_0

    .line 150059
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v2

    .line 150063
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->name:Ljava/lang/String;

    .line 150064
    .line 150065
    const-string v3, "com.sankuai.meituan.MeituanApplication"

    .line 150066
    .line 150067
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result v2

    .line 150071
    if-nez v2, :cond_3

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_3
    const-class v2, Lcom/meituan/android/neohybrid/framework/compat/MTAppAdapter;

    .line 150075
    .line 150076
    const-string v3, "mt_app_adapter"

    .line 150077
    .line 150078
    invoke-static {v2, v3}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 150079
    .line 150080
    .line 150081
    move-result-object v2

    .line 150082
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v2

    .line 150086
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v2

    .line 150090
    check-cast v2, Lcom/meituan/android/neohybrid/framework/compat/MTAppAdapter;

    .line 150091
    .line 150092
    if-eqz v2, :cond_4

    .line 150093
    .line 150094
    new-instance v3, Lcom/meituan/android/neohybrid/framework/compat/a;

    .line 150095
    .line 150096
    invoke-direct {v3, v0}, Lcom/meituan/android/neohybrid/framework/compat/a;-><init>(Landroid/content/Context;)V

    .line 150097
    .line 150098
    .line 150099
    new-instance v4, Lcom/meituan/android/neohybrid/framework/compat/b;

    .line 150100
    .line 150101
    invoke-direct {v4}, Lcom/meituan/android/neohybrid/framework/compat/b;-><init>()V

    .line 150102
    .line 150103
    .line 150104
    invoke-interface {v2, v3, v4}, Lcom/meituan/android/neohybrid/framework/compat/MTAppAdapter;->c(Lcom/meituan/android/neohybrid/protocol/app/b;Lcom/meituan/android/neohybrid/protocol/app/c;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-static {v0, v2}, Lcom/meituan/android/neohybrid/framework/a;->b(Landroid/content/Context;Lcom/meituan/android/neohybrid/protocol/app/a;)V

    .line 150108
    .line 150109
    .line 150110
    :cond_4
    :goto_0
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v0

    .line 150114
    check-cast v0, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 150115
    .line 150116
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v0

    .line 150120
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    iput-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 150125
    .line 150126
    iput-object p2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->f:Landroid/os/Bundle;

    .line 150127
    .line 150128
    new-instance v0, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150129
    .line 150130
    invoke-direct {v0, p2}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;-><init>(Landroid/os/Bundle;)V

    .line 150131
    .line 150132
    .line 150133
    iput-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->b:Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150134
    .line 150135
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p2

    .line 150139
    invoke-static {p2}, Lcom/meituan/android/neohybrid/protocol/utils/h;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p2

    .line 150143
    const-class v0, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 150144
    .line 150145
    invoke-static {v0, p2}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v0

    .line 150149
    if-eqz v0, :cond_5

    .line 150150
    .line 150151
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150152
    .line 150153
    .line 150154
    move-result v2

    .line 150155
    if-lez v2, :cond_5

    .line 150156
    .line 150157
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p2

    .line 150161
    check-cast p2, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 150162
    .line 150163
    goto :goto_1

    .line 150164
    :cond_5
    sget-object v0, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 150165
    .line 150166
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/a;->c()Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v0

    .line 150170
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/app/b;->isDebugMode()Z

    .line 150171
    .line 150172
    .line 150173
    move-result v0

    .line 150174
    if-nez v0, :cond_7

    .line 150175
    .line 150176
    iget-object p2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 150177
    .line 150178
    if-eqz p2, :cond_6

    .line 150179
    .line 150180
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/framework/context/b;->getActivity()Landroid/app/Activity;

    .line 150181
    .line 150182
    .line 150183
    move-result-object p2

    .line 150184
    if-eqz p2, :cond_6

    .line 150185
    .line 150186
    iget-object p2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 150187
    .line 150188
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/framework/context/b;->getActivity()Landroid/app/Activity;

    .line 150189
    .line 150190
    .line 150191
    move-result-object p2

    .line 150192
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 150193
    .line 150194
    .line 150195
    :cond_6
    const/4 p2, 0x0

    .line 150196
    :goto_1
    iput-object p2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 150197
    .line 150198
    new-instance p2, Lcom/meituan/android/neohybrid/framework/context/b;

    .line 150199
    .line 150200
    new-instance v0, Lcom/meituan/android/neohybrid/framework/compat/d;

    .line 150201
    .line 150202
    invoke-direct {v0, p0}, Lcom/meituan/android/neohybrid/framework/compat/d;-><init>(Lcom/meituan/android/neohybrid/framework/compat/f;)V

    .line 150203
    .line 150204
    .line 150205
    new-instance v1, Lcom/dianping/live/card/g;

    .line 150206
    .line 150207
    const/16 v2, 0x9

    .line 150208
    .line 150209
    invoke-direct {v1, p0, v2}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 150210
    .line 150211
    .line 150212
    new-instance v2, Lcom/meituan/android/neohybrid/framework/compat/e;

    .line 150213
    .line 150214
    invoke-direct {v2, p0}, Lcom/meituan/android/neohybrid/framework/compat/e;-><init>(Lcom/meituan/android/neohybrid/framework/compat/f;)V

    .line 150215
    .line 150216
    .line 150217
    invoke-direct {p2, p1, v0, v1, v2}, Lcom/meituan/android/neohybrid/framework/context/b;-><init>(Landroid/content/Context;Lcom/meituan/android/neohybrid/protocol/container/f;Lcom/meituan/android/neohybrid/protocol/container/c;Lcom/meituan/android/neohybrid/protocol/container/d;)V

    .line 150218
    .line 150219
    .line 150220
    iput-object p2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 150221
    .line 150222
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 150223
    .line 150224
    .line 150225
    move-result-object p1

    .line 150226
    check-cast p1, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 150227
    .line 150228
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/context/a;->a()Lcom/meituan/android/neohybrid/protocol/plugin/a;

    .line 150229
    .line 150230
    .line 150231
    move-result-object p1

    .line 150232
    iget-object p2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 150233
    .line 150234
    invoke-interface {p1, p2}, Lcom/meituan/android/neohybrid/protocol/plugin/a;->b(Lcom/meituan/android/neohybrid/protocol/context/b;)Ljava/util/List;

    .line 150235
    .line 150236
    .line 150237
    move-result-object p1

    .line 150238
    new-instance p2, Lcom/meituan/android/neohybrid/framework/context/c;

    .line 150239
    .line 150240
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 150241
    .line 150242
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->b:Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150243
    .line 150244
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v1

    .line 150248
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/neohybrid/framework/context/c;-><init>(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;)V

    .line 150249
    .line 150250
    .line 150251
    new-instance v0, Lcom/meituan/android/neohybrid/framework/lifecycle/c;

    .line 150252
    .line 150253
    invoke-direct {v0, p2, p1}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;-><init>(Lcom/meituan/android/neohybrid/protocol/context/c;Ljava/util/List;)V

    .line 150254
    .line 150255
    .line 150256
    iput-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->e:Lcom/meituan/android/neohybrid/framework/lifecycle/c;

    .line 150257
    .line 150258
    iget-object p2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 150259
    .line 150260
    new-instance v0, Lcom/meituan/android/neohybrid/framework/kernel/a;

    .line 150261
    .line 150262
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->e:Lcom/meituan/android/neohybrid/framework/lifecycle/c;

    .line 150263
    .line 150264
    invoke-direct {v0, v1}, Lcom/meituan/android/neohybrid/framework/kernel/a;-><init>(Lcom/meituan/android/neohybrid/framework/lifecycle/c;)V

    .line 150265
    .line 150266
    .line 150267
    invoke-interface {p2, v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->c(Lcom/meituan/android/neohybrid/protocol/kernel/a;)V

    .line 150268
    .line 150269
    .line 150270
    new-instance p2, Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 150271
    .line 150272
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 150273
    .line 150274
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;-><init>(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/util/List;)V

    .line 150275
    .line 150276
    .line 150277
    iput-object p2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 150278
    .line 150279
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->f()V

    .line 150280
    .line 150281
    .line 150282
    return-void

    .line 150283
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150284
    .line 150285
    const-string v0, "Can not found implementation for kernel: "

    .line 150286
    .line 150287
    invoke-static {v0, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150288
    .line 150289
    .line 150290
    move-result-object p2

    .line 150291
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150292
    .line 150293
    .line 150294
    throw p1

    .line 150295
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150296
    .line 150297
    const-string p2, "context must not null"

    .line 150298
    .line 150299
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 150300
    throw p1
.end method


# virtual methods
.method public abstract a()V
.end method
