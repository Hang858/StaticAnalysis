.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/g;
.super Lcom/sankuai/waimai/store/base/vessel/impl/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/g$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa1d4fc91dff4387L    # -7.18351400314627E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/base/f;)V
    .locals 3
    .param p1    # Lcom/sankuai/waimai/store/base/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/base/vessel/impl/a;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb9780a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final Q2()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xba9abc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final m(Landroid/support/v4/app/FragmentActivity;Landroid/os/Bundle;)V
    .locals 9

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xc45bdc

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    new-instance p2, Landroid/os/Bundle;

    .line 160025
    .line 160026
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 160027
    .line 160028
    .line 160029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 160030
    .line 160031
    .line 160032
    move-result-object v1

    .line 160033
    invoke-static {v1}, Lcom/sankuai/waimai/store/router/e;->k(Landroid/content/Intent;)Z

    .line 160034
    .line 160035
    .line 160036
    move-result v1

    .line 160037
    if-nez v1, :cond_1

    .line 160038
    .line 160039
    goto :goto_1

    .line 160040
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    if-nez v1, :cond_2

    .line 160049
    .line 160050
    goto :goto_1

    .line 160051
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v4

    .line 160055
    if-nez v4, :cond_3

    .line 160056
    .line 160057
    goto :goto_1

    .line 160058
    :cond_3
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v4

    .line 160062
    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160063
    .line 160064
    .line 160065
    move-result v5

    .line 160066
    if-eqz v5, :cond_5

    .line 160067
    .line 160068
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v5

    .line 160072
    check-cast v5, Ljava/lang/String;

    .line 160073
    .line 160074
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v6

    .line 160078
    if-eqz v6, :cond_4

    .line 160079
    .line 160080
    invoke-virtual {p2, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 160081
    .line 160082
    .line 160083
    goto :goto_0

    .line 160084
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 160085
    .line 160086
    .line 160087
    move-result-object v1

    .line 160088
    const-string v4, "page_height"

    .line 160089
    .line 160090
    const-string v5, ""

    .line 160091
    .line 160092
    invoke-static {v1, v4, v5}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160093
    .line 160094
    .line 160095
    move-result-object v1

    .line 160096
    const v6, 0x3f333333    # 0.7f

    .line 160097
    .line 160098
    .line 160099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160100
    .line 160101
    .line 160102
    move-result v7

    .line 160103
    if-eqz v7, :cond_6

    .line 160104
    .line 160105
    goto :goto_2

    .line 160106
    :cond_6
    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160107
    .line 160108
    .line 160109
    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160110
    :catch_0
    :goto_2
    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 160111
    .line 160112
    .line 160113
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v1

    .line 160117
    const-string v4, "opacity"

    .line 160118
    .line 160119
    invoke-static {v1, v4, v5}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v1

    .line 160123
    const v6, 0x3f19999a    # 0.6f

    .line 160124
    .line 160125
    .line 160126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160127
    .line 160128
    .line 160129
    move-result v7

    .line 160130
    if-eqz v7, :cond_7

    .line 160131
    .line 160132
    goto :goto_3

    .line 160133
    :cond_7
    :try_start_1
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 160134
    .line 160135
    .line 160136
    move-result v6
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160137
    :catch_1
    :goto_3
    invoke-virtual {p2, v4, v6}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 160138
    .line 160139
    .line 160140
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/vessel/impl/a;->f()Landroid/content/Intent;

    .line 160141
    .line 160142
    .line 160143
    move-result-object v1

    .line 160144
    const-string v4, "enable_maskview_close"

    .line 160145
    .line 160146
    invoke-static {v1, v4, v5}, Lcom/sankuai/waimai/store/router/e;->i(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160147
    .line 160148
    .line 160149
    move-result-object v1

    .line 160150
    new-array v0, v0, [Ljava/lang/Object;

    .line 160151
    .line 160152
    aput-object v1, v0, v2

    .line 160153
    .line 160154
    new-instance v5, Ljava/lang/Byte;

    .line 160155
    .line 160156
    invoke-direct {v5, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 160157
    .line 160158
    .line 160159
    aput-object v5, v0, v3

    .line 160160
    .line 160161
    sget-object v5, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160162
    .line 160163
    const v6, 0xe5c3d9

    .line 160164
    .line 160165
    .line 160166
    const/4 v7, 0x0

    .line 160167
    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160168
    .line 160169
    .line 160170
    move-result v8

    .line 160171
    if-eqz v8, :cond_8

    .line 160172
    .line 160173
    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160174
    .line 160175
    .line 160176
    move-result-object v0

    .line 160177
    check-cast v0, Ljava/lang/Boolean;

    .line 160178
    .line 160179
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160180
    .line 160181
    .line 160182
    move-result v0

    .line 160183
    goto :goto_5

    .line 160184
    :cond_8
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160185
    .line 160186
    .line 160187
    move-result v0

    .line 160188
    if-eqz v0, :cond_9

    .line 160189
    .line 160190
    goto :goto_4

    .line 160191
    :cond_9
    const-string v0, "true"

    .line 160192
    .line 160193
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160194
    .line 160195
    .line 160196
    move-result v0

    .line 160197
    if-nez v0, :cond_b

    .line 160198
    .line 160199
    const-string v0, "1"

    .line 160200
    .line 160201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160202
    .line 160203
    .line 160204
    move-result v0

    .line 160205
    if-eqz v0, :cond_a

    .line 160206
    .line 160207
    goto :goto_4

    .line 160208
    :cond_a
    const/4 v0, 0x0

    .line 160209
    goto :goto_5

    .line 160210
    :cond_b
    :goto_4
    const/4 v0, 0x1

    .line 160211
    :goto_5
    invoke-virtual {p2, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160212
    .line 160213
    .line 160214
    invoke-static {}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/i;->a()I

    .line 160215
    .line 160216
    .line 160217
    move-result v0

    .line 160218
    const-string v1, "location_permission"

    .line 160219
    .line 160220
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 160221
    .line 160222
    .line 160223
    sget-object v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160224
    .line 160225
    new-array v0, v3, [Ljava/lang/Object;

    .line 160226
    .line 160227
    aput-object p2, v0, v2

    .line 160228
    .line 160229
    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160230
    .line 160231
    const v3, 0x162871

    .line 160232
    .line 160233
    .line 160234
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160235
    .line 160236
    .line 160237
    move-result v4

    .line 160238
    if-eqz v4, :cond_c

    .line 160239
    .line 160240
    invoke-static {v0, v7, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160241
    .line 160242
    .line 160243
    move-result-object p2

    .line 160244
    check-cast p2, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    .line 160245
    .line 160246
    goto :goto_6

    .line 160247
    :cond_c
    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;

    .line 160248
    .line 160249
    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/SGMachBottomSheetDialogFragment;-><init>()V

    .line 160250
    .line 160251
    .line 160252
    invoke-virtual {v0, p2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 160253
    .line 160254
    .line 160255
    move-object p2, v0

    .line 160256
    :goto_6
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v0

    .line 160260
    const-string v1, "MachBottomSheet"

    .line 160261
    .line 160262
    invoke-virtual {p2, v0, v1}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 160263
    .line 160264
    .line 160265
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160266
    .line 160267
    .line 160268
    move-result-object p2

    .line 160269
    invoke-virtual {p2, v2}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 160270
    .line 160271
    .line 160272
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 160273
    .line 160274
    .line 160275
    move-result-object p1

    .line 160276
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 160277
    .line 160278
    .line 160279
    move-result-object p1

    .line 160280
    const/16 p2, 0x500

    .line 160281
    .line 160282
    invoke-virtual {p1, p2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 160283
    .line 160284
    .line 160285
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x97e765

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onPause()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd07933

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/goods/list/viewblocks/machHalfBlock/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3da4a5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
