.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;
.super Lcom/sankuai/waimai/router/core/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Z


# instance fields
.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/mach/dialog/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61f366b00bd6a14bL    # 6.98271866238043E163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->d:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/waimai/router/core/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/router/core/i;Lcom/sankuai/waimai/router/core/g;)V
    .locals 13
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/router/core/g;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const-string v0, "forDialog"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v3, 0x1

    .line 160009
    aput-object p2, v1, v3

    .line 160010
    .line 160011
    sget-object p2, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v4, 0x149192

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v5

    .line 160020
    if-eqz v5, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, p2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    iget-object p2, p1, Lcom/sankuai/waimai/router/core/i;->b:Landroid/net/Uri;

    .line 160027
    .line 160028
    const-string v1, "template_id"

    .line 160029
    .line 160030
    invoke-virtual {p2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160031
    .line 160032
    .line 160033
    move-result-object v1

    .line 160034
    const-string v4, "showStash"

    .line 160035
    .line 160036
    invoke-virtual {p2, v4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 160037
    .line 160038
    .line 160039
    const-string v4, "isMulti"

    .line 160040
    .line 160041
    invoke-virtual {p2, v4, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 160042
    .line 160043
    .line 160044
    move-result v4

    .line 160045
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 160046
    .line 160047
    if-eqz v5, :cond_2

    .line 160048
    .line 160049
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160050
    .line 160051
    .line 160052
    move-result v5

    .line 160053
    if-nez v5, :cond_2

    .line 160054
    .line 160055
    iget-object v5, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 160056
    .line 160057
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v5

    .line 160061
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160062
    .line 160063
    iget-object v5, v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->c:Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;

    .line 160064
    .line 160065
    if-eqz v5, :cond_1

    .line 160066
    .line 160067
    iget-object v5, v5, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo;->modules:Ljava/util/List;

    .line 160068
    .line 160069
    if-eqz v5, :cond_1

    .line 160070
    .line 160071
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160072
    .line 160073
    .line 160074
    move-result-object v5

    .line 160075
    check-cast v5, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;

    .line 160076
    .line 160077
    if-eqz v5, :cond_1

    .line 160078
    .line 160079
    iget-object v5, v5, Lcom/sankuai/waimai/platform/mach/dialog/AlertInfo$Module;->templateId:Ljava/lang/String;

    .line 160080
    .line 160081
    goto :goto_0

    .line 160082
    :cond_1
    const/4 v5, 0x0

    .line 160083
    :goto_0
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v5

    .line 160087
    if-eqz v5, :cond_2

    .line 160088
    .line 160089
    return-void

    .line 160090
    :cond_2
    if-nez v4, :cond_5

    .line 160091
    .line 160092
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 160093
    .line 160094
    if-eqz v4, :cond_5

    .line 160095
    .line 160096
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 160097
    .line 160098
    .line 160099
    move-result v4

    .line 160100
    if-nez v4, :cond_5

    .line 160101
    .line 160102
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 160103
    .line 160104
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 160105
    .line 160106
    .line 160107
    move-result-object v4

    .line 160108
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160109
    .line 160110
    .line 160111
    move-result v5

    .line 160112
    if-eqz v5, :cond_4

    .line 160113
    .line 160114
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160115
    .line 160116
    .line 160117
    move-result-object v5

    .line 160118
    check-cast v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160119
    .line 160120
    if-eqz v5, :cond_3

    .line 160121
    .line 160122
    iget-object v6, v5, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->d:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160123
    .line 160124
    if-eqz v6, :cond_3

    .line 160125
    .line 160126
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->isShowing()Z

    .line 160127
    .line 160128
    .line 160129
    move-result v6

    .line 160130
    if-eqz v6, :cond_3

    .line 160131
    .line 160132
    invoke-virtual {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->b()V

    .line 160133
    .line 160134
    .line 160135
    goto :goto_1

    .line 160136
    :cond_4
    sput-boolean v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->d:Z

    .line 160137
    .line 160138
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 160139
    .line 160140
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 160141
    .line 160142
    .line 160143
    :cond_5
    const-string v4, "data"

    .line 160144
    .line 160145
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160146
    .line 160147
    .line 160148
    move-result-object v4

    .line 160149
    const-string v5, "cid"

    .line 160150
    .line 160151
    invoke-virtual {p2, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160152
    .line 160153
    .line 160154
    move-result-object v5

    .line 160155
    const-string v6, "isCancelable"

    .line 160156
    .line 160157
    invoke-virtual {p2, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160158
    .line 160159
    .line 160160
    move-result-object v6

    .line 160161
    const-string v7, "false"

    .line 160162
    .line 160163
    invoke-virtual {v7, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160164
    .line 160165
    .line 160166
    move-result v6

    .line 160167
    xor-int/2addr v6, v3

    .line 160168
    new-instance v7, Lcom/google/gson/JsonObject;

    .line 160169
    .line 160170
    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    .line 160171
    .line 160172
    .line 160173
    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160174
    .line 160175
    .line 160176
    move-result v8

    .line 160177
    if-nez v8, :cond_6

    .line 160178
    .line 160179
    new-instance v7, Lcom/google/gson/JsonParser;

    .line 160180
    .line 160181
    invoke-direct {v7}, Lcom/google/gson/JsonParser;-><init>()V

    .line 160182
    .line 160183
    .line 160184
    invoke-virtual {v7, v4}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160185
    .line 160186
    .line 160187
    move-result-object v7

    .line 160188
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 160189
    .line 160190
    .line 160191
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 160192
    :cond_6
    const-string v4, "extra_map"

    .line 160193
    .line 160194
    invoke-virtual {p2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160195
    .line 160196
    .line 160197
    move-result-object v4

    .line 160198
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160199
    .line 160200
    .line 160201
    move-result-object v4

    .line 160202
    const-string v8, "pv_map"

    .line 160203
    .line 160204
    invoke-virtual {p2, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160205
    .line 160206
    .line 160207
    move-result-object p2

    .line 160208
    invoke-static {p2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160209
    .line 160210
    .line 160211
    move-result-object p2

    .line 160212
    if-eqz v4, :cond_7

    .line 160213
    .line 160214
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 160215
    .line 160216
    .line 160217
    move-result v8

    .line 160218
    if-nez v8, :cond_7

    .line 160219
    .line 160220
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160221
    .line 160222
    .line 160223
    move-result-object v8

    .line 160224
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160225
    .line 160226
    .line 160227
    move-result-object v8

    .line 160228
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 160229
    .line 160230
    .line 160231
    move-result v9

    .line 160232
    if-eqz v9, :cond_7

    .line 160233
    .line 160234
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160235
    .line 160236
    .line 160237
    move-result-object v9

    .line 160238
    check-cast v9, Ljava/lang/String;

    .line 160239
    .line 160240
    new-instance v10, Lcom/google/gson/JsonParser;

    .line 160241
    .line 160242
    invoke-direct {v10}, Lcom/google/gson/JsonParser;-><init>()V

    .line 160243
    .line 160244
    .line 160245
    new-instance v11, Lcom/google/gson/Gson;

    .line 160246
    .line 160247
    invoke-direct {v11}, Lcom/google/gson/Gson;-><init>()V

    .line 160248
    .line 160249
    .line 160250
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160251
    .line 160252
    .line 160253
    move-result-object v12

    .line 160254
    invoke-virtual {v11, v12}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160255
    .line 160256
    .line 160257
    move-result-object v11

    .line 160258
    invoke-virtual {v10, v11}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160259
    .line 160260
    .line 160261
    move-result-object v10

    .line 160262
    invoke-virtual {v7, v9, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 160263
    .line 160264
    .line 160265
    goto :goto_2

    .line 160266
    :cond_7
    iget-object v4, p1, Lcom/sankuai/waimai/router/core/i;->a:Landroid/content/Context;

    .line 160267
    .line 160268
    instance-of v8, v4, Landroid/app/Activity;

    .line 160269
    .line 160270
    if-eqz v8, :cond_12

    .line 160271
    .line 160272
    sget-boolean v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->d:Z

    .line 160273
    .line 160274
    if-nez v8, :cond_12

    .line 160275
    .line 160276
    check-cast v4, Landroid/app/Activity;

    .line 160277
    .line 160278
    const-string v8, "waimai_order_status_operatearea_price_dialog_style_1"

    .line 160279
    .line 160280
    invoke-virtual {v8, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 160281
    .line 160282
    .line 160283
    move-result v8

    .line 160284
    if-eqz v8, :cond_8

    .line 160285
    .line 160286
    sput-boolean v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->d:Z

    .line 160287
    .line 160288
    :cond_8
    invoke-static {v4}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160289
    .line 160290
    .line 160291
    move-result-object v3

    .line 160292
    const-class v8, Lcom/sankuai/waimai/business/order/api/store/IDynamicAlertConfig;

    .line 160293
    .line 160294
    const-string v9, "sgc"

    .line 160295
    .line 160296
    invoke-static {v8, v9}, Lcom/sankuai/waimai/router/a;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 160297
    .line 160298
    .line 160299
    move-result-object v8

    .line 160300
    check-cast v8, Lcom/sankuai/waimai/business/order/api/store/IDynamicAlertConfig;

    .line 160301
    .line 160302
    if-eqz v8, :cond_9

    .line 160303
    .line 160304
    invoke-interface {v8, v1}, Lcom/sankuai/waimai/business/order/api/store/IDynamicAlertConfig;->disableDynamicDialogSetHeightOnRefresh(Ljava/lang/String;)Z

    .line 160305
    .line 160306
    .line 160307
    move-result v8

    .line 160308
    if-eqz v8, :cond_9

    .line 160309
    .line 160310
    invoke-virtual {v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->j()Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160311
    .line 160312
    .line 160313
    :cond_9
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 160314
    .line 160315
    if-nez v8, :cond_a

    .line 160316
    .line 160317
    new-instance v8, Ljava/util/ArrayList;

    .line 160318
    .line 160319
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 160320
    .line 160321
    .line 160322
    iput-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 160323
    .line 160324
    :cond_a
    iget-object v8, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 160325
    .line 160326
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160327
    .line 160328
    .line 160329
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160330
    .line 160331
    .line 160332
    move-result-object v8

    .line 160333
    invoke-virtual {v8, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->d(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160334
    .line 160335
    .line 160336
    move-result-object v8

    .line 160337
    invoke-virtual {v8, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160338
    .line 160339
    .line 160340
    move-result-object v7

    .line 160341
    new-instance v8, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$d;

    .line 160342
    .line 160343
    invoke-direct {v8, p0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;Ljava/lang/String;)V

    .line 160344
    .line 160345
    .line 160346
    invoke-virtual {v7, v8}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->h(Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$m;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160347
    .line 160348
    .line 160349
    move-result-object v1

    .line 160350
    new-instance v7, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;

    .line 160351
    .line 160352
    invoke-direct {v7, p0, v4, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;Landroid/app/Activity;Lcom/sankuai/waimai/router/core/i;)V

    .line 160353
    .line 160354
    .line 160355
    invoke-virtual {v1, v7}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160356
    .line 160357
    .line 160358
    move-result-object p1

    .line 160359
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$b;

    .line 160360
    .line 160361
    invoke-direct {v1, p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;)V

    .line 160362
    .line 160363
    .line 160364
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->g(Landroid/content/DialogInterface$OnDismissListener;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 160365
    .line 160366
    .line 160367
    move-result-object p1

    .line 160368
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$a;

    .line 160369
    .line 160370
    invoke-direct {v1, p0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;)V

    .line 160371
    .line 160372
    .line 160373
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->b:Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;

    .line 160374
    .line 160375
    if-eqz v3, :cond_b

    .line 160376
    .line 160377
    iput-object v1, v3, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog$e;->s:Lcom/sankuai/waimai/platform/mach/dialog/g;

    .line 160378
    .line 160379
    :cond_b
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 160380
    .line 160381
    .line 160382
    move-result-object p1

    .line 160383
    if-eqz p2, :cond_11

    .line 160384
    .line 160385
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 160386
    .line 160387
    .line 160388
    move-result v1

    .line 160389
    if-nez v1, :cond_11

    .line 160390
    .line 160391
    const-class v1, Landroid/app/Dialog;

    .line 160392
    .line 160393
    invoke-static {v5, v2, v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->h(Ljava/lang/String;ILjava/lang/Object;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160394
    .line 160395
    .line 160396
    move-result-object v1

    .line 160397
    :try_start_1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 160398
    .line 160399
    .line 160400
    move-result v3

    .line 160401
    if-eqz v3, :cond_c

    .line 160402
    .line 160403
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160404
    .line 160405
    .line 160406
    move-result-object v3

    .line 160407
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160408
    .line 160409
    .line 160410
    move-result-object v3

    .line 160411
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 160412
    .line 160413
    .line 160414
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 160415
    goto :goto_3

    .line 160416
    :catch_0
    move-exception v3

    .line 160417
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 160418
    .line 160419
    .line 160420
    :cond_c
    :goto_3
    if-eqz v2, :cond_f

    .line 160421
    .line 160422
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 160423
    .line 160424
    .line 160425
    move-result-object v2

    .line 160426
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160427
    .line 160428
    .line 160429
    move-result-object v2

    .line 160430
    :cond_d
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 160431
    .line 160432
    .line 160433
    move-result v3

    .line 160434
    if-eqz v3, :cond_10

    .line 160435
    .line 160436
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160437
    .line 160438
    .line 160439
    move-result-object v3

    .line 160440
    check-cast v3, Ljava/lang/String;

    .line 160441
    .line 160442
    const-string v4, "poi_id"

    .line 160443
    .line 160444
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160445
    .line 160446
    .line 160447
    move-result v4

    .line 160448
    if-eqz v4, :cond_e

    .line 160449
    .line 160450
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160451
    .line 160452
    .line 160453
    move-result-object v4

    .line 160454
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160455
    .line 160456
    .line 160457
    move-result-object v4

    .line 160458
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160459
    .line 160460
    .line 160461
    goto :goto_4

    .line 160462
    :cond_e
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160463
    .line 160464
    .line 160465
    move-result v4

    .line 160466
    if-nez v4, :cond_d

    .line 160467
    .line 160468
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160469
    .line 160470
    .line 160471
    move-result-object v4

    .line 160472
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160473
    .line 160474
    .line 160475
    move-result-object v4

    .line 160476
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160477
    .line 160478
    .line 160479
    goto :goto_4

    .line 160480
    :cond_f
    invoke-virtual {v1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->f(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;

    .line 160481
    .line 160482
    .line 160483
    :cond_10
    invoke-virtual {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$MPTBuilder;->a()V

    .line 160484
    .line 160485
    .line 160486
    :cond_11
    if-eqz p1, :cond_12

    .line 160487
    .line 160488
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 160489
    .line 160490
    .line 160491
    move-result-object p2

    .line 160492
    if-eqz p2, :cond_12

    .line 160493
    .line 160494
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 160495
    .line 160496
    .line 160497
    move-result-object p2

    .line 160498
    invoke-virtual {p2, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 160499
    .line 160500
    .line 160501
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 160502
    .line 160503
    .line 160504
    move-result-object p2

    .line 160505
    invoke-virtual {p2, v6}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 160506
    .line 160507
    .line 160508
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->getDialog()Landroid/app/Dialog;

    .line 160509
    .line 160510
    .line 160511
    move-result-object p1

    .line 160512
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 160513
    .line 160514
    .line 160515
    move-result-object p1

    .line 160516
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/e0;->a(Landroid/view/Window;)V

    .line 160517
    .line 160518
    .line 160519
    :cond_12
    return-void

    .line 160520
    :catch_1
    move-exception p1

    .line 160521
    const-string p2, "order_mach_alert_view"

    .line 160522
    .line 160523
    invoke-static {p2}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160524
    .line 160525
    .line 160526
    move-result-object p2

    .line 160527
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160528
    .line 160529
    .line 160530
    move-result-object p1

    .line 160531
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160532
    .line 160533
    .line 160534
    move-result-object p1

    .line 160535
    invoke-virtual {p1, v4}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160536
    .line 160537
    .line 160538
    move-result-object p1

    .line 160539
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 160540
    .line 160541
    .line 160542
    move-result-object p1

    .line 160543
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 160544
    .line 160545
    .line 160546
    move-result-object p1

    .line 160547
    invoke-static {p1}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 160548
    .line 160549
    .line 160550
    return-void
.end method

.method public final e(Lcom/sankuai/waimai/router/core/i;)Z
    .locals 0
    .param p1    # Lcom/sankuai/waimai/router/core/i;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 p1, 0x1

    return p1
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb03b56

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_2

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120034
    .line 120035
    .line 120036
    move-result p1

    .line 120037
    if-ltz p1, :cond_2

    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->c:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    if-eqz v0, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    .line 120048
    .line 120049
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-ne v0, v1, :cond_1

    .line 120054
    .line 120055
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->c()Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->c:Ljava/util/ArrayList;

    .line 120060
    .line 120061
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    check-cast v1, Lcom/sankuai/waimai/mach/container/b;

    .line 120066
    .line 120067
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/g;->g(Lcom/sankuai/waimai/mach/container/b;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/d;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_2
    return-void
.end method
