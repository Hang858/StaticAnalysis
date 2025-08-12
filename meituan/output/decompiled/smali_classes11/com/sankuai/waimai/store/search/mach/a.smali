.class public final Lcom/sankuai/waimai/store/search/mach/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

.field public c:Lcom/sankuai/waimai/store/search/template/machcontainer/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x625a772919612af4L    # -7.30378159071007E-166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Lcom/sankuai/waimai/store/search/template/machcontainer/b$b;)V
    .locals 4

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v1, Lcom/sankuai/waimai/store/search/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v2, 0xacf018

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v3

    .line 190024
    if-eqz v3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/search/mach/a;->a:Landroid/content/Context;

    .line 190031
    .line 190032
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/mach/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 190033
    .line 190034
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/mach/a;->c:Lcom/sankuai/waimai/store/search/template/machcontainer/b$b;

    .line 190035
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v4, Lcom/sankuai/waimai/store/search/mach/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xb0b8f3

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    const-string v1, "std_trigger_expose_event"

    .line 160025
    .line 160026
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160027
    .line 160028
    .line 160029
    move-result v1

    .line 160030
    if-eqz v1, :cond_1

    .line 160031
    .line 160032
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/mach/a;->c:Lcom/sankuai/waimai/store/search/template/machcontainer/b$b;

    .line 160033
    .line 160034
    if-eqz v1, :cond_1

    .line 160035
    .line 160036
    check-cast v1, Lcom/sankuai/waimai/store/search/template/machcontainer/c;

    .line 160037
    .line 160038
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/template/machcontainer/c;->a()V

    .line 160039
    .line 160040
    .line 160041
    return-void

    .line 160042
    :cond_1
    const-string v1, "close"

    .line 160043
    .line 160044
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v1

    .line 160048
    if-eqz v1, :cond_4

    .line 160049
    .line 160050
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/mach/a;->a:Landroid/content/Context;

    .line 160051
    .line 160052
    instance-of v4, v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160053
    .line 160054
    if-nez v4, :cond_2

    .line 160055
    .line 160056
    goto :goto_0

    .line 160057
    :cond_2
    check-cast v1, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 160058
    .line 160059
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->T5()Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 160060
    .line 160061
    .line 160062
    move-result-object v1

    .line 160063
    if-nez v1, :cond_3

    .line 160064
    .line 160065
    goto :goto_0

    .line 160066
    :cond_3
    iget-object v1, v1, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->C0:Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;

    .line 160067
    .line 160068
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/item/fullscreen/a;->a()V

    .line 160069
    .line 160070
    .line 160071
    :cond_4
    :goto_0
    if-nez p2, :cond_5

    .line 160072
    .line 160073
    return-void

    .line 160074
    :cond_5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    const/4 v1, -0x1

    .line 160078
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160079
    .line 160080
    .line 160081
    move-result v4

    .line 160082
    const-string v5, "over_page_filter_search_request"

    .line 160083
    .line 160084
    const-string v6, "search_second_search_request"

    .line 160085
    .line 160086
    const-string v7, "over_page_search_search_request"

    .line 160087
    .line 160088
    sparse-switch v4, :sswitch_data_0

    .line 160089
    .line 160090
    .line 160091
    :goto_1
    const/4 v0, -0x1

    .line 160092
    goto :goto_2

    .line 160093
    :sswitch_0
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160094
    .line 160095
    .line 160096
    move-result v0

    .line 160097
    if-nez v0, :cond_6

    .line 160098
    .line 160099
    goto :goto_1

    .line 160100
    :cond_6
    const/4 v0, 0x6

    .line 160101
    goto :goto_2

    .line 160102
    :sswitch_1
    const-string v0, "second_search_tab_change"

    .line 160103
    .line 160104
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160105
    .line 160106
    .line 160107
    move-result v0

    .line 160108
    if-nez v0, :cond_7

    .line 160109
    .line 160110
    goto :goto_1

    .line 160111
    :cond_7
    const/4 v0, 0x5

    .line 160112
    goto :goto_2

    .line 160113
    :sswitch_2
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160114
    .line 160115
    .line 160116
    move-result v0

    .line 160117
    if-nez v0, :cond_8

    .line 160118
    .line 160119
    goto :goto_1

    .line 160120
    :cond_8
    const/4 v0, 0x4

    .line 160121
    goto :goto_2

    .line 160122
    :sswitch_3
    const-string v0, "submit_order_direct"

    .line 160123
    .line 160124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160125
    .line 160126
    .line 160127
    move-result v0

    .line 160128
    if-nez v0, :cond_9

    .line 160129
    .line 160130
    goto :goto_1

    .line 160131
    :cond_9
    const/4 v0, 0x3

    .line 160132
    goto :goto_2

    .line 160133
    :sswitch_4
    const-string v2, "report_poi_error"

    .line 160134
    .line 160135
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160136
    .line 160137
    .line 160138
    move-result v2

    .line 160139
    if-nez v2, :cond_c

    .line 160140
    .line 160141
    goto :goto_1

    .line 160142
    :sswitch_5
    const-string v0, "filter_search_request"

    .line 160143
    .line 160144
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160145
    .line 160146
    .line 160147
    move-result v0

    .line 160148
    if-nez v0, :cond_a

    .line 160149
    .line 160150
    goto :goto_1

    .line 160151
    :cond_a
    const/4 v0, 0x1

    .line 160152
    goto :goto_2

    .line 160153
    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160154
    .line 160155
    .line 160156
    move-result v0

    .line 160157
    if-nez v0, :cond_b

    .line 160158
    .line 160159
    goto :goto_1

    .line 160160
    :cond_b
    const/4 v0, 0x0

    .line 160161
    :cond_c
    :goto_2
    const-string v1, ""

    .line 160162
    .line 160163
    packed-switch v0, :pswitch_data_0

    .line 160164
    .line 160165
    .line 160166
    goto/16 :goto_4

    .line 160167
    .line 160168
    :pswitch_0
    new-instance p1, Lorg/json/JSONObject;

    .line 160169
    .line 160170
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 160171
    .line 160172
    .line 160173
    :try_start_0
    const-string v0, "action"

    .line 160174
    .line 160175
    const-string v1, "refresh_second_search_banner_filter_list"

    .line 160176
    .line 160177
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160178
    .line 160179
    .line 160180
    const-string v0, "filterList"

    .line 160181
    .line 160182
    const-string v1, "tabFilterGroup"

    .line 160183
    .line 160184
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160185
    .line 160186
    .line 160187
    move-result-object p2

    .line 160188
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160189
    .line 160190
    .line 160191
    :catch_0
    invoke-static {p1}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V

    .line 160192
    .line 160193
    .line 160194
    goto/16 :goto_4

    .line 160195
    .line 160196
    :pswitch_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/a;->a:Landroid/content/Context;

    .line 160197
    .line 160198
    invoke-static {p2, p1}, Lcom/sankuai/waimai/store/poi/list/util/NewGusetBuyMachBridge;->a(Ljava/util/Map;Landroid/content/Context;)V

    .line 160199
    .line 160200
    .line 160201
    goto/16 :goto_4

    .line 160202
    .line 160203
    :pswitch_2
    const-string p1, "source"

    .line 160204
    .line 160205
    invoke-static {}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->Y()Z

    .line 160206
    .line 160207
    .line 160208
    move-result v0

    .line 160209
    if-eqz v0, :cond_13

    .line 160210
    .line 160211
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160212
    .line 160213
    .line 160214
    move-result-object v0

    .line 160215
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160216
    .line 160217
    .line 160218
    move-result-object v0

    .line 160219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160220
    .line 160221
    .line 160222
    move-result v0

    .line 160223
    if-nez v0, :cond_d

    .line 160224
    .line 160225
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160226
    .line 160227
    .line 160228
    move-result-object p1

    .line 160229
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v1

    .line 160233
    :cond_d
    const-string p1, "type"

    .line 160234
    .line 160235
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160236
    .line 160237
    .line 160238
    move-result-object p1

    .line 160239
    check-cast p1, Ljava/lang/Long;

    .line 160240
    .line 160241
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 160242
    .line 160243
    .line 160244
    move-result p1

    .line 160245
    invoke-static {v1, p1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->b0(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160246
    .line 160247
    .line 160248
    goto/16 :goto_4

    .line 160249
    .line 160250
    :pswitch_3
    const-string p1, "search_action_from"

    .line 160251
    .line 160252
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160253
    .line 160254
    .line 160255
    const-string p1, "selected_filter_code"

    .line 160256
    .line 160257
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160258
    .line 160259
    .line 160260
    move-result-object p1

    .line 160261
    instance-of p2, p1, Ljava/lang/String;

    .line 160262
    .line 160263
    if-eqz p2, :cond_e

    .line 160264
    .line 160265
    iget-object p2, p0, Lcom/sankuai/waimai/store/search/mach/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160266
    .line 160267
    check-cast p1, Ljava/lang/String;

    .line 160268
    .line 160269
    iput-object p1, p2, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->U:Ljava/lang/String;

    .line 160270
    .line 160271
    goto :goto_3

    .line 160272
    :cond_e
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160273
    .line 160274
    iput-object v1, p1, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->U:Ljava/lang/String;

    .line 160275
    .line 160276
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160277
    .line 160278
    new-instance p2, Lcom/sankuai/waimai/store/search/data/e;

    .line 160279
    .line 160280
    sget-object v0, Lcom/sankuai/waimai/store/search/data/j$a;->i:Lcom/sankuai/waimai/store/search/data/j$a;

    .line 160281
    .line 160282
    invoke-direct {p2, v0}, Lcom/sankuai/waimai/store/search/data/e;-><init>(Lcom/sankuai/waimai/store/search/data/j$a;)V

    .line 160283
    .line 160284
    .line 160285
    iput-boolean v3, p2, Lcom/sankuai/waimai/store/search/data/e;->e:Z

    .line 160286
    .line 160287
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 160288
    .line 160289
    .line 160290
    goto :goto_4

    .line 160291
    :pswitch_4
    const-string v0, "selected_item"

    .line 160292
    .line 160293
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160294
    .line 160295
    .line 160296
    move-result-object p2

    .line 160297
    instance-of v0, p2, Ljava/util/Map;

    .line 160298
    .line 160299
    if-nez v0, :cond_f

    .line 160300
    .line 160301
    new-instance p1, Ljava/lang/StringBuilder;

    .line 160302
    .line 160303
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160304
    .line 160305
    .line 160306
    const-string v0, "mach poi template js error, selectedItem = "

    .line 160307
    .line 160308
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160309
    .line 160310
    .line 160311
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 160312
    .line 160313
    .line 160314
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160315
    .line 160316
    .line 160317
    move-result-object p1

    .line 160318
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 160319
    .line 160320
    .line 160321
    goto :goto_4

    .line 160322
    :cond_f
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160323
    .line 160324
    .line 160325
    move-result-object p2

    .line 160326
    const-class v0, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160327
    .line 160328
    invoke-static {p2, v0}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160329
    .line 160330
    .line 160331
    move-result-object p2

    .line 160332
    check-cast p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 160333
    .line 160334
    if-eqz p2, :cond_13

    .line 160335
    .line 160336
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160337
    .line 160338
    if-nez v0, :cond_10

    .line 160339
    .line 160340
    goto :goto_4

    .line 160341
    :cond_10
    invoke-static {p1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160342
    .line 160343
    .line 160344
    move-result v0

    .line 160345
    if-eqz v0, :cond_11

    .line 160346
    .line 160347
    iget-object p1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->showText:Ljava/lang/String;

    .line 160348
    .line 160349
    iput-object p1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchText:Ljava/lang/String;

    .line 160350
    .line 160351
    iput-object p1, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->text:Ljava/lang/String;

    .line 160352
    .line 160353
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160354
    .line 160355
    new-instance v0, Lcom/sankuai/waimai/store/search/data/f;

    .line 160356
    .line 160357
    const-string v1, "_search_second_search"

    .line 160358
    .line 160359
    invoke-direct {v0, p2, v1}, Lcom/sankuai/waimai/store/search/data/f;-><init>(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;)V

    .line 160360
    .line 160361
    .line 160362
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 160363
    .line 160364
    .line 160365
    goto :goto_4

    .line 160366
    :cond_11
    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160367
    .line 160368
    .line 160369
    move-result v0

    .line 160370
    if-eqz v0, :cond_12

    .line 160371
    .line 160372
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160373
    .line 160374
    new-instance v0, Lcom/sankuai/waimai/store/search/data/f;

    .line 160375
    .line 160376
    const-string v1, "_search_over_page_filer"

    .line 160377
    .line 160378
    invoke-direct {v0, p2, v1}, Lcom/sankuai/waimai/store/search/data/f;-><init>(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;)V

    .line 160379
    .line 160380
    .line 160381
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 160382
    .line 160383
    .line 160384
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/a;->a:Landroid/content/Context;

    .line 160385
    .line 160386
    iget-object p2, p2, Lcom/sankuai/waimai/store/search/model/GuidedItem;->searchFilterDot:Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;

    .line 160387
    .line 160388
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/mach/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160389
    .line 160390
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/search/common/view/j;->a(Landroid/content/Context;Lcom/sankuai/waimai/store/search/model/SGSearchFilterDot;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 160391
    .line 160392
    .line 160393
    goto :goto_4

    .line 160394
    :cond_12
    invoke-static {p1, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 160395
    .line 160396
    .line 160397
    move-result p1

    .line 160398
    if-eqz p1, :cond_13

    .line 160399
    .line 160400
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/mach/a;->b:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 160401
    .line 160402
    new-instance v0, Lcom/sankuai/waimai/store/search/data/f;

    .line 160403
    .line 160404
    const-string v1, "_search_over_page_search_group"

    .line 160405
    .line 160406
    invoke-direct {v0, p2, v1}, Lcom/sankuai/waimai/store/search/data/f;-><init>(Lcom/sankuai/waimai/store/search/model/GuidedItem;Ljava/lang/String;)V

    .line 160407
    .line 160408
    .line 160409
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->o(Ljava/lang/Object;)V

    .line 160410
    .line 160411
    .line 160412
    :catch_1
    :cond_13
    :goto_4
    return-void

    .line 160413
    nop

    .line 160414
    :sswitch_data_0
    .sparse-switch
        -0x5b94d0f6 -> :sswitch_6
        -0x3abee561 -> :sswitch_5
        -0xec21978 -> :sswitch_4
        0x5beec1 -> :sswitch_3
        0x18c382cc -> :sswitch_2
        0x33b05f86 -> :sswitch_1
        0x6faa6f3a -> :sswitch_0
    .end sparse-switch

    .line 160415
    .line 160416
    .line 160417
    .line 160418
    .line 160419
    .line 160420
    .line 160421
    .line 160422
    .line 160423
    .line 160424
    .line 160425
    .line 160426
    .line 160427
    .line 160428
    .line 160429
    .line 160430
    .line 160431
    .line 160432
    .line 160433
    .line 160434
    .line 160435
    .line 160436
    .line 160437
    .line 160438
    .line 160439
    .line 160440
    .line 160441
    .line 160442
    .line 160443
    .line 160444
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method
