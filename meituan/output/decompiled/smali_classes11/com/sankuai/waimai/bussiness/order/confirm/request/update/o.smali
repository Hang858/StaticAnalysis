.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd74888cb722c86fL    # -5.86072653603847E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;)V
    .locals 2
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;Lcom/sankuai/waimai/bussiness/order/confirm/request/update/b$b;)V

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x9a3623

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 10

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xba6fa4

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    if-eq v1, v0, :cond_1

    .line 120031
    .line 120032
    const/4 v1, 0x0

    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120035
    .line 120036
    const v3, 0x7f1035c2

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {p0, v1, p1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->i(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    const/4 v1, 0x1

    .line 120047
    :goto_0
    if-nez v1, :cond_13

    .line 120048
    .line 120049
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120050
    .line 120051
    const/4 v3, 0x3

    .line 120052
    const v4, 0x7f1035be

    .line 120053
    .line 120054
    .line 120055
    const v5, 0x7f1035a5

    .line 120056
    .line 120057
    .line 120058
    const v6, 0x7f1103c5

    .line 120059
    .line 120060
    .line 120061
    if-eq v1, v3, :cond_2

    .line 120062
    .line 120063
    const/4 v1, 0x0

    .line 120064
    goto :goto_2

    .line 120065
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->m:I

    .line 120066
    .line 120067
    if-ne v1, v0, :cond_3

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120070
    .line 120071
    if-eqz v1, :cond_3

    .line 120072
    .line 120073
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->h:Ljava/util/List;

    .line 120074
    .line 120075
    if-eqz v1, :cond_3

    .line 120076
    .line 120077
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->r:Lcom/google/gson/JsonObject;

    .line 120078
    .line 120079
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v3

    .line 120083
    const-string v7, "code"

    .line 120084
    .line 120085
    iget v8, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120086
    .line 120087
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v8

    .line 120091
    invoke-virtual {v3, v8}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {v1, v7, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120096
    .line 120097
    .line 120098
    :catch_0
    const-string v3, "missingfoods"

    .line 120099
    .line 120100
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    if-eqz v3, :cond_3

    .line 120105
    .line 120106
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120107
    .line 120108
    invoke-static {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    const-string v7, "waimai_order_order_confirm_soldout_alert_style_1"

    .line 120113
    .line 120114
    invoke-virtual {v3, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/k;

    .line 120123
    .line 120124
    invoke-direct {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/k;-><init>()V

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->h(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v1

    .line 120131
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/j;

    .line 120132
    .line 120133
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/j;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v1

    .line 120140
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120141
    .line 120142
    .line 120143
    goto :goto_1

    .line 120144
    :cond_3
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120145
    .line 120146
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 120147
    .line 120148
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120149
    .line 120150
    invoke-direct {v3, v7, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120151
    .line 120152
    .line 120153
    invoke-direct {v1, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {v1, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object v7, v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120163
    .line 120164
    iput-object v3, v7, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120165
    .line 120166
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/l;

    .line 120167
    .line 120168
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/l;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;)V

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {v1, v5, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120176
    .line 120177
    .line 120178
    :goto_1
    const/4 v1, 0x1

    .line 120179
    :goto_2
    if-nez v1, :cond_13

    .line 120180
    .line 120181
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120182
    .line 120183
    const/4 v3, 0x4

    .line 120184
    if-eq v1, v3, :cond_4

    .line 120185
    .line 120186
    const/4 v1, 0x0

    .line 120187
    goto :goto_3

    .line 120188
    :cond_4
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120189
    .line 120190
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 120191
    .line 120192
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120193
    .line 120194
    invoke-direct {v3, v7, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120195
    .line 120196
    .line 120197
    invoke-direct {v1, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120198
    .line 120199
    .line 120200
    invoke-virtual {v1, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v1

    .line 120204
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120205
    .line 120206
    iget-object v7, v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120207
    .line 120208
    iput-object v3, v7, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120209
    .line 120210
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/m;

    .line 120211
    .line 120212
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/m;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;)V

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v1, v5, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120220
    .line 120221
    .line 120222
    const/4 v1, 0x1

    .line 120223
    :goto_3
    if-nez v1, :cond_13

    .line 120224
    .line 120225
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->g(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120226
    .line 120227
    .line 120228
    move-result v1

    .line 120229
    if-nez v1, :cond_13

    .line 120230
    .line 120231
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120232
    .line 120233
    const/16 v3, 0x8

    .line 120234
    .line 120235
    if-eq v1, v3, :cond_5

    .line 120236
    .line 120237
    const/4 v1, 0x0

    .line 120238
    goto :goto_4

    .line 120239
    :cond_5
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->h(Ljava/lang/String;)V

    .line 120246
    .line 120247
    .line 120248
    invoke-super {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->h(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120249
    .line 120250
    .line 120251
    const/4 v1, 0x1

    .line 120252
    :goto_4
    if-nez v1, :cond_13

    .line 120253
    .line 120254
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120255
    .line 120256
    const/16 v3, 0x9

    .line 120257
    .line 120258
    if-eq v1, v3, :cond_6

    .line 120259
    .line 120260
    const/4 v1, 0x0

    .line 120261
    goto :goto_5

    .line 120262
    :cond_6
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120263
    .line 120264
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 120265
    .line 120266
    iget-object v7, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120267
    .line 120268
    invoke-direct {v3, v7, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120269
    .line 120270
    .line 120271
    invoke-direct {v1, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120272
    .line 120273
    .line 120274
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120275
    .line 120276
    iget-object v7, v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120277
    .line 120278
    iput-object v3, v7, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120279
    .line 120280
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/n;

    .line 120281
    .line 120282
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/n;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;)V

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v1, v5, v3}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    iget-object v3, v1, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120290
    .line 120291
    iput-boolean v2, v3, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->i:Z

    .line 120292
    .line 120293
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120294
    .line 120295
    .line 120296
    const/4 v1, 0x1

    .line 120297
    :goto_5
    if-nez v1, :cond_13

    .line 120298
    .line 120299
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->b(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120300
    .line 120301
    .line 120302
    move-result v1

    .line 120303
    if-nez v1, :cond_13

    .line 120304
    .line 120305
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->f(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120306
    .line 120307
    .line 120308
    move-result v1

    .line 120309
    if-nez v1, :cond_13

    .line 120310
    .line 120311
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120312
    .line 120313
    .line 120314
    move-result v1

    .line 120315
    if-nez v1, :cond_13

    .line 120316
    .line 120317
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v1

    .line 120321
    if-nez v1, :cond_13

    .line 120322
    .line 120323
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;->d(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z

    .line 120324
    .line 120325
    .line 120326
    move-result v1

    .line 120327
    if-nez v1, :cond_13

    .line 120328
    .line 120329
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120330
    .line 120331
    const/16 v3, 0x24

    .line 120332
    .line 120333
    if-eq v1, v3, :cond_7

    .line 120334
    .line 120335
    const/4 v1, 0x0

    .line 120336
    goto :goto_7

    .line 120337
    :cond_7
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120338
    .line 120339
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result v1

    .line 120343
    if-nez v1, :cond_8

    .line 120344
    .line 120345
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120346
    .line 120347
    goto :goto_6

    .line 120348
    :cond_8
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120349
    .line 120350
    const v3, 0x7f1035ad

    .line 120351
    .line 120352
    .line 120353
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120354
    .line 120355
    .line 120356
    move-result-object v1

    .line 120357
    :goto_6
    new-instance v3, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120358
    .line 120359
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 120360
    .line 120361
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120362
    .line 120363
    invoke-direct {v7, v8, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120364
    .line 120365
    .line 120366
    invoke-direct {v3, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120367
    .line 120368
    .line 120369
    invoke-virtual {v3, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v3

    .line 120373
    iget-object v7, v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120374
    .line 120375
    iput-object v1, v7, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120376
    .line 120377
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/p;

    .line 120378
    .line 120379
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/p;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;)V

    .line 120380
    .line 120381
    .line 120382
    invoke-virtual {v3, v5, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120383
    .line 120384
    .line 120385
    move-result-object v1

    .line 120386
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120387
    .line 120388
    .line 120389
    const/4 v1, 0x1

    .line 120390
    :goto_7
    if-nez v1, :cond_13

    .line 120391
    .line 120392
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120393
    .line 120394
    const/16 v3, 0x32

    .line 120395
    .line 120396
    if-eq v1, v3, :cond_9

    .line 120397
    .line 120398
    const/4 v1, 0x0

    .line 120399
    goto :goto_9

    .line 120400
    :cond_9
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120401
    .line 120402
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120403
    .line 120404
    .line 120405
    move-result v1

    .line 120406
    if-nez v1, :cond_a

    .line 120407
    .line 120408
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120409
    .line 120410
    goto :goto_8

    .line 120411
    :cond_a
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120412
    .line 120413
    const v3, 0x7f103594

    .line 120414
    .line 120415
    .line 120416
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v1

    .line 120420
    :goto_8
    new-instance v3, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120421
    .line 120422
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 120423
    .line 120424
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120425
    .line 120426
    invoke-direct {v7, v8, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120427
    .line 120428
    .line 120429
    invoke-direct {v3, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120430
    .line 120431
    .line 120432
    invoke-virtual {v3, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v3

    .line 120436
    iget-object v7, v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120437
    .line 120438
    iput-object v1, v7, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120439
    .line 120440
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/q;

    .line 120441
    .line 120442
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/q;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;)V

    .line 120443
    .line 120444
    .line 120445
    invoke-virtual {v3, v5, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v1

    .line 120449
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120450
    .line 120451
    .line 120452
    const/4 v1, 0x1

    .line 120453
    :goto_9
    if-nez v1, :cond_13

    .line 120454
    .line 120455
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120456
    .line 120457
    const/16 v3, 0x25

    .line 120458
    .line 120459
    if-eq v1, v3, :cond_b

    .line 120460
    .line 120461
    const/4 v1, 0x0

    .line 120462
    goto :goto_b

    .line 120463
    :cond_b
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120464
    .line 120465
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120466
    .line 120467
    .line 120468
    move-result v1

    .line 120469
    if-nez v1, :cond_c

    .line 120470
    .line 120471
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120472
    .line 120473
    goto :goto_a

    .line 120474
    :cond_c
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120475
    .line 120476
    const v3, 0x7f1035ac

    .line 120477
    .line 120478
    .line 120479
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v1

    .line 120483
    :goto_a
    new-instance v3, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120484
    .line 120485
    new-instance v7, Landroid/view/ContextThemeWrapper;

    .line 120486
    .line 120487
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120488
    .line 120489
    invoke-direct {v7, v8, v6}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120490
    .line 120491
    .line 120492
    invoke-direct {v3, v7}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120493
    .line 120494
    .line 120495
    invoke-virtual {v3, v4}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120496
    .line 120497
    .line 120498
    move-result-object v3

    .line 120499
    iget-object v4, v3, Lcom/meituan/roodesign/widgets/dialog/e$a;->a:Lcom/meituan/roodesign/widgets/dialog/AlertController$b;

    .line 120500
    .line 120501
    iput-object v1, v4, Lcom/meituan/roodesign/widgets/dialog/AlertController$b;->d:Ljava/lang/CharSequence;

    .line 120502
    .line 120503
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/r;

    .line 120504
    .line 120505
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/r;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;)V

    .line 120506
    .line 120507
    .line 120508
    invoke-virtual {v3, v5, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v1

    .line 120512
    invoke-virtual {v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120513
    .line 120514
    .line 120515
    const/4 v1, 0x1

    .line 120516
    :goto_b
    if-nez v1, :cond_13

    .line 120517
    .line 120518
    iget v9, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120519
    .line 120520
    const/16 v1, 0x2c

    .line 120521
    .line 120522
    if-eq v9, v1, :cond_d

    .line 120523
    .line 120524
    goto :goto_c

    .line 120525
    :cond_d
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120526
    .line 120527
    if-nez v4, :cond_e

    .line 120528
    .line 120529
    :goto_c
    const/4 v1, 0x0

    .line 120530
    goto :goto_d

    .line 120531
    :cond_e
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120532
    .line 120533
    const/4 v5, 0x0

    .line 120534
    iget-wide v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 120535
    .line 120536
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120537
    .line 120538
    invoke-static/range {v3 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 120539
    .line 120540
    .line 120541
    const/4 v1, 0x1

    .line 120542
    :goto_d
    if-nez v1, :cond_13

    .line 120543
    .line 120544
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120545
    .line 120546
    const/16 v3, 0x33

    .line 120547
    .line 120548
    if-eq v1, v3, :cond_f

    .line 120549
    .line 120550
    goto :goto_e

    .line 120551
    :cond_f
    iget-object v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120552
    .line 120553
    if-eqz v1, :cond_11

    .line 120554
    .line 120555
    invoke-virtual {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;->isValid()Z

    .line 120556
    .line 120557
    .line 120558
    move-result v1

    .line 120559
    if-nez v1, :cond_10

    .line 120560
    .line 120561
    goto :goto_e

    .line 120562
    :cond_10
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120563
    .line 120564
    iget-object v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->s:Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;

    .line 120565
    .line 120566
    const/4 v5, 0x0

    .line 120567
    iget-wide v6, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->c:J

    .line 120568
    .line 120569
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 120570
    .line 120571
    iget v9, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120572
    .line 120573
    invoke-static/range {v3 .. v9}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/a1;->e(Landroid/app/Activity;Lcom/sankuai/waimai/bussiness/order/confirm/model/PreviewSubmitModel;Lcom/sankuai/waimai/bussiness/order/confirm/submit/c;JLjava/lang/String;I)V

    .line 120574
    .line 120575
    .line 120576
    const/4 p1, 0x1

    .line 120577
    goto :goto_f

    .line 120578
    :cond_11
    :goto_e
    const/4 p1, 0x0

    .line 120579
    :goto_f
    if-eqz p1, :cond_12

    .line 120580
    .line 120581
    goto :goto_10

    .line 120582
    :cond_12
    const/4 v0, 0x0

    .line 120583
    :cond_13
    :goto_10
    return v0
.end method

.method public final d(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4224dd

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->d:I

    .line 120029
    .line 120030
    const/16 v3, 0x11

    .line 120031
    .line 120032
    if-eq v1, v3, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    new-instance v1, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120036
    .line 120037
    new-instance v2, Landroid/view/ContextThemeWrapper;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 120040
    .line 120041
    const v4, 0x7f1103c5

    .line 120042
    .line 120043
    .line 120044
    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120045
    .line 120046
    .line 120047
    invoke-direct {v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120048
    .line 120049
    .line 120050
    const v2, 0x7f1035be

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {v1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->j(I)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->e:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->d(Ljava/lang/CharSequence;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120060
    .line 120061
    .line 120062
    const p1, 0x7f1035a5

    .line 120063
    .line 120064
    .line 120065
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o$a;

    .line 120066
    .line 120067
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/o;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v1, p1, v2}, Lcom/meituan/roodesign/widgets/dialog/e$a;->h(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    invoke-virtual {p1}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120075
    .line 120076
    .line 120077
    return v0
.end method
