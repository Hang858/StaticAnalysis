.class public final Lcom/meituan/msc/modules/container/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/container/i;->r0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/container/i;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/container/i;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->f0()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 120011
    .line 120012
    if-ne v1, p1, :cond_0

    .line 120013
    .line 120014
    const/4 p1, 0x1

    .line 120015
    iput-boolean p1, v0, Lcom/meituan/msc/modules/container/i;->t0:Z

    :cond_0
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/meituan/msc/modules/container/i;->f0()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 120011
    .line 120012
    if-ne v1, p1, :cond_0

    .line 120013
    .line 120014
    const/4 p1, 0x0

    .line 120015
    iput-boolean p1, v0, Lcom/meituan/msc/modules/container/i;->t0:Z

    :cond_0
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 9
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/modules/container/p;->c:Landroid/app/Activity;

    .line 120003
    .line 120004
    if-ne p1, v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-static {}, Lcom/meituan/msc/modules/container/g0;->a()Lcom/meituan/msc/modules/container/g0;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    new-instance v2, Lcom/meituan/msc/modules/container/f0;

    .line 120016
    .line 120017
    invoke-direct {v2, v0}, Lcom/meituan/msc/modules/container/f0;-><init>(Landroid/content/Intent;)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    new-array v4, v3, [Ljava/lang/Object;

    .line 120022
    .line 120023
    sget-object v5, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const v6, 0xe50c03

    .line 120026
    .line 120027
    .line 120028
    const/4 v7, 0x0

    .line 120029
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v8

    .line 120033
    if-eqz v8, :cond_1

    .line 120034
    .line 120035
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v4

    .line 120039
    check-cast v4, Ljava/lang/Boolean;

    .line 120040
    .line 120041
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v4

    .line 120050
    iget-boolean v4, v4, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackLifecycleGetAppId:Z

    .line 120051
    .line 120052
    :goto_0
    if-eqz v4, :cond_2

    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/msc/modules/container/i;->D(Landroid/content/Intent;)Ljava/lang/String;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    goto :goto_1

    .line 120059
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 120060
    .line 120061
    sget-object v4, Lcom/meituan/msc/modules/container/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const v5, 0xbfb340

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-eqz v6, :cond_3

    .line 120071
    .line 120072
    invoke-static {v0, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Ljava/lang/String;

    .line 120077
    .line 120078
    goto :goto_1

    .line 120079
    :cond_3
    iget-object v0, v2, Lcom/meituan/msc/modules/container/f0;->a:Ljava/lang/String;

    .line 120080
    .line 120081
    if-nez v0, :cond_4

    .line 120082
    .line 120083
    iget-object v0, v2, Lcom/meituan/msc/modules/container/f0;->b:Landroid/content/Intent;

    .line 120084
    .line 120085
    const-string v4, "appId"

    .line 120086
    .line 120087
    invoke-static {v0, v4}, Lcom/meituan/msc/common/utils/h0;->i(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    iput-object v0, v2, Lcom/meituan/msc/modules/container/f0;->a:Ljava/lang/String;

    .line 120092
    .line 120093
    :cond_4
    iget-object v0, v2, Lcom/meituan/msc/modules/container/f0;->a:Ljava/lang/String;

    .line 120094
    .line 120095
    :goto_1
    if-eqz v0, :cond_5

    .line 120096
    .line 120097
    iget-object v2, v1, Lcom/meituan/msc/modules/container/g0;->a:Ljava/util/HashSet;

    .line 120098
    .line 120099
    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    :cond_5
    iget-object v0, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120103
    .line 120104
    iget-object v0, v0, Lcom/meituan/msc/modules/container/i;->G:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v1, v0}, Lcom/meituan/msc/modules/container/g0;->c(Ljava/lang/String;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    const/4 v2, 0x1

    .line 120111
    if-eqz v1, :cond_a

    .line 120112
    .line 120113
    invoke-static {v0}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->x1(Ljava/lang/String;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result p1

    .line 120117
    if-nez p1, :cond_9

    .line 120118
    .line 120119
    new-array p1, v3, [Ljava/lang/Object;

    .line 120120
    .line 120121
    sget-object v0, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120122
    .line 120123
    const v1, 0x49f2a0

    .line 120124
    .line 120125
    .line 120126
    invoke-static {p1, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v3

    .line 120130
    if-eqz v3, :cond_6

    .line 120131
    .line 120132
    invoke-static {p1, v7, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    check-cast p1, Ljava/lang/Boolean;

    .line 120137
    .line 120138
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    goto :goto_2

    .line 120143
    :cond_6
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->k0()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;

    .line 120144
    .line 120145
    .line 120146
    move-result-object p1

    .line 120147
    iget-object p1, p1, Lcom/meituan/msc/lib/interfaces/a;->c:Ljava/lang/Object;

    .line 120148
    .line 120149
    check-cast p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 120150
    .line 120151
    iget-boolean p1, p1, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->rollbackActivityOnStartNotBackground:Z

    .line 120152
    .line 120153
    :goto_2
    if-eqz p1, :cond_7

    .line 120154
    .line 120155
    goto :goto_3

    .line 120156
    :cond_7
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120157
    .line 120158
    invoke-virtual {p1}, Lcom/meituan/msc/modules/container/p;->h()Z

    .line 120159
    .line 120160
    .line 120161
    move-result p1

    .line 120162
    if-eqz p1, :cond_8

    .line 120163
    .line 120164
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120165
    .line 120166
    iput-boolean v2, p1, Lcom/meituan/msc/modules/container/i;->y0:Z

    .line 120167
    .line 120168
    goto :goto_4

    .line 120169
    :cond_8
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120170
    .line 120171
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/container/i;->j0(Z)V

    .line 120172
    .line 120173
    .line 120174
    goto :goto_4

    .line 120175
    :cond_9
    :goto_3
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120176
    .line 120177
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/container/i;->j0(Z)V

    .line 120178
    .line 120179
    .line 120180
    :goto_4
    return-void

    .line 120181
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v0

    .line 120185
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120190
    .line 120191
    new-array v1, v2, [Ljava/lang/Object;

    .line 120192
    .line 120193
    aput-object v0, v1, v3

    .line 120194
    .line 120195
    sget-object v4, Lcom/meituan/msc/common/config/MSCConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120196
    .line 120197
    const v5, 0x7f64ac

    .line 120198
    .line 120199
    .line 120200
    invoke-static {v1, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120201
    .line 120202
    .line 120203
    move-result v6

    .line 120204
    if-eqz v6, :cond_b

    .line 120205
    .line 120206
    invoke-static {v1, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v0

    .line 120210
    check-cast v0, Ljava/lang/Boolean;

    .line 120211
    .line 120212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120213
    .line 120214
    .line 120215
    move-result v0

    .line 120216
    goto :goto_6

    .line 120217
    :cond_b
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120218
    .line 120219
    iget-object v1, v1, Lcom/meituan/msc/common/config/MSCConfig$Data;->needAppEnterBackgroundClassNames:Ljava/util/Set;

    .line 120220
    .line 120221
    if-eqz v1, :cond_d

    .line 120222
    .line 120223
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 120224
    .line 120225
    .line 120226
    move-result v1

    .line 120227
    if-nez v1, :cond_d

    .line 120228
    .line 120229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120230
    .line 120231
    .line 120232
    move-result v1

    .line 120233
    if-eqz v1, :cond_c

    .line 120234
    .line 120235
    goto :goto_5

    .line 120236
    :cond_c
    sget-object v1, Lcom/meituan/msc/common/config/MSCConfig;->a:Lcom/meituan/msc/common/config/MSCConfig$Data;

    .line 120237
    .line 120238
    iget-object v1, v1, Lcom/meituan/msc/common/config/MSCConfig$Data;->needAppEnterBackgroundClassNames:Ljava/util/Set;

    .line 120239
    .line 120240
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120241
    .line 120242
    .line 120243
    move-result v0

    .line 120244
    goto :goto_6

    .line 120245
    :cond_d
    :goto_5
    const/4 v0, 0x0

    .line 120246
    :goto_6
    if-eqz v0, :cond_e

    .line 120247
    .line 120248
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120249
    .line 120250
    invoke-virtual {p1, v3}, Lcom/meituan/msc/modules/container/i;->j0(Z)V

    .line 120251
    .line 120252
    .line 120253
    return-void

    .line 120254
    :cond_e
    new-instance v0, Landroid/util/TypedValue;

    .line 120255
    .line 120256
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 120260
    .line 120261
    .line 120262
    move-result-object p1

    .line 120263
    const v1, 0x1010058

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 120267
    .line 120268
    .line 120269
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 120270
    .line 120271
    if-eqz p1, :cond_f

    .line 120272
    .line 120273
    goto :goto_7

    .line 120274
    :cond_f
    const/4 v2, 0x0

    .line 120275
    :goto_7
    if-eqz v2, :cond_10

    .line 120276
    .line 120277
    iget-object p1, p0, Lcom/meituan/msc/modules/container/i$d;->a:Lcom/meituan/msc/modules/container/i;

    .line 120278
    .line 120279
    invoke-virtual {p1, v3}, Lcom/meituan/msc/modules/container/i;->j0(Z)V

    .line 120280
    .line 120281
    .line 120282
    :cond_10
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method
