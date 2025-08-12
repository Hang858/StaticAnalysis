.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;
.super Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f58f86da03cce24L    # 0.001524073654718524

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/mach/Mach;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;-><init>(Lcom/sankuai/waimai/mach/Mach;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xea2949

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x18368e

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->d()Lcom/sankuai/waimai/mach/Mach;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->d()Lcom/sankuai/waimai/mach/Mach;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    if-eqz v0, :cond_4

    .line 120039
    .line 120040
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-nez v0, :cond_4

    .line 120045
    .line 120046
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const-string v1, "{}"

    .line 120051
    .line 120052
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-eqz v0, :cond_1

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120060
    .line 120061
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->d()Lcom/sankuai/waimai/mach/Mach;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    iget-object v2, v1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 120073
    .line 120074
    if-eqz v2, :cond_2

    .line 120075
    .line 120076
    const-string v3, "machTemplateId"

    .line 120077
    .line 120078
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120079
    .line 120080
    .line 120081
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    if-eqz v2, :cond_3

    .line 120086
    .line 120087
    const-string v2, "machBundleVersion"

    .line 120088
    .line 120089
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    :catch_0
    :cond_4
    :goto_0
    return-object p1
.end method

.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 9

    .line 160000
    const-string v0, "MachJS_V8"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v2, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v3, 0x0

    .line 160006
    aput-object p1, v2, v3

    .line 160007
    .line 160008
    const/4 p1, 0x1

    .line 160009
    aput-object p2, v2, p1

    .line 160010
    .line 160011
    sget-object v4, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v5, 0x44b7c3

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v6

    .line 160020
    if-eqz v6, :cond_0

    .line 160021
    .line 160022
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    move-result-object p1

    .line 160026
    check-cast p1, Lcom/meituan/v8jse/JSValue;

    .line 160027
    .line 160028
    return-object p1

    .line 160029
    :cond_0
    const/4 v2, 0x0

    .line 160030
    if-eqz p2, :cond_10

    .line 160031
    .line 160032
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->length()I

    .line 160033
    .line 160034
    .line 160035
    move-result v4

    .line 160036
    const/4 v5, 0x4

    .line 160037
    if-ge v4, v5, :cond_1

    .line 160038
    .line 160039
    goto/16 :goto_9

    .line 160040
    .line 160041
    :cond_1
    invoke-virtual {p2, v3}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160042
    .line 160043
    .line 160044
    move-result-object v4

    .line 160045
    if-eqz v4, :cond_3

    .line 160046
    .line 160047
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160048
    .line 160049
    .line 160050
    move-result v5

    .line 160051
    if-eqz v5, :cond_2

    .line 160052
    .line 160053
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v5

    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    move-object v5, v2

    .line 160059
    :goto_0
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160060
    .line 160061
    .line 160062
    goto :goto_1

    .line 160063
    :cond_3
    move-object v5, v2

    .line 160064
    :goto_1
    invoke-virtual {p2, p1}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v4

    .line 160068
    if-eqz v4, :cond_5

    .line 160069
    .line 160070
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160071
    .line 160072
    .line 160073
    move-result v6

    .line 160074
    if-eqz v6, :cond_4

    .line 160075
    .line 160076
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160077
    .line 160078
    .line 160079
    move-result-object v6

    .line 160080
    goto :goto_2

    .line 160081
    :cond_4
    move-object v6, v2

    .line 160082
    :goto_2
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160083
    .line 160084
    .line 160085
    goto :goto_3

    .line 160086
    :cond_5
    move-object v6, v2

    .line 160087
    :goto_3
    invoke-virtual {p2, v1}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v4

    .line 160091
    if-eqz v4, :cond_8

    .line 160092
    .line 160093
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160094
    .line 160095
    .line 160096
    move-result v7

    .line 160097
    if-eqz v7, :cond_6

    .line 160098
    .line 160099
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160100
    .line 160101
    .line 160102
    move-result-object v7

    .line 160103
    goto :goto_4

    .line 160104
    :cond_6
    instance-of v7, v4, Lcom/meituan/v8jse/JSObject;

    .line 160105
    .line 160106
    if-eqz v7, :cond_7

    .line 160107
    .line 160108
    move-object v7, v4

    .line 160109
    check-cast v7, Lcom/meituan/v8jse/JSObject;

    .line 160110
    .line 160111
    invoke-virtual {v7}, Lcom/meituan/v8jse/JSObject;->toJson()Ljava/lang/String;

    .line 160112
    .line 160113
    .line 160114
    move-result-object v7

    .line 160115
    goto :goto_4

    .line 160116
    :cond_7
    move-object v7, v2

    .line 160117
    :goto_4
    invoke-virtual {v4}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160118
    .line 160119
    .line 160120
    goto :goto_5

    .line 160121
    :cond_8
    move-object v7, v2

    .line 160122
    :goto_5
    const/4 v4, 0x3

    .line 160123
    invoke-virtual {p2, v4}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160124
    .line 160125
    .line 160126
    move-result-object p2

    .line 160127
    if-eqz p2, :cond_a

    .line 160128
    .line 160129
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160130
    .line 160131
    .line 160132
    move-result v4

    .line 160133
    if-eqz v4, :cond_9

    .line 160134
    .line 160135
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160136
    .line 160137
    .line 160138
    move-result-object v4

    .line 160139
    goto :goto_6

    .line 160140
    :cond_9
    move-object v4, v2

    .line 160141
    :goto_6
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160142
    .line 160143
    .line 160144
    goto :goto_7

    .line 160145
    :cond_a
    move-object v4, v2

    .line 160146
    :goto_7
    new-array p2, v1, [Ljava/lang/String;

    .line 160147
    .line 160148
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160149
    .line 160150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160151
    .line 160152
    .line 160153
    const-string v8, "js knb call method:"

    .line 160154
    .line 160155
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160156
    .line 160157
    .line 160158
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160159
    .line 160160
    .line 160161
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160162
    .line 160163
    .line 160164
    move-result-object v1

    .line 160165
    aput-object v1, p2, v3

    .line 160166
    .line 160167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 160168
    .line 160169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 160170
    .line 160171
    .line 160172
    const-string v8, "params:"

    .line 160173
    .line 160174
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160175
    .line 160176
    .line 160177
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160178
    .line 160179
    .line 160180
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160181
    .line 160182
    .line 160183
    move-result-object v1

    .line 160184
    aput-object v1, p2, p1

    .line 160185
    .line 160186
    invoke-static {v0, p2}, Lcom/sankuai/waimai/mach/log/b;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160187
    .line 160188
    .line 160189
    if-eqz v5, :cond_f

    .line 160190
    .line 160191
    if-eqz v6, :cond_f

    .line 160192
    .line 160193
    if-nez v4, :cond_b

    .line 160194
    .line 160195
    goto :goto_8

    .line 160196
    :cond_b
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->d()Lcom/sankuai/waimai/mach/Mach;

    .line 160197
    .line 160198
    .line 160199
    move-result-object p2

    .line 160200
    if-eqz p2, :cond_f

    .line 160201
    .line 160202
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getInvokeNativeMethodMap()Ljava/util/Map;

    .line 160203
    .line 160204
    .line 160205
    move-result-object v1

    .line 160206
    if-nez v1, :cond_c

    .line 160207
    .line 160208
    goto :goto_8

    .line 160209
    :cond_c
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getInvokeNativeMethodMap()Ljava/util/Map;

    .line 160210
    .line 160211
    .line 160212
    move-result-object p2

    .line 160213
    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160214
    .line 160215
    .line 160216
    move-result-object p2

    .line 160217
    check-cast p2, Ljava/util/Map;

    .line 160218
    .line 160219
    if-nez p2, :cond_d

    .line 160220
    .line 160221
    return-object v2

    .line 160222
    :cond_d
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160223
    .line 160224
    .line 160225
    move-result-object p2

    .line 160226
    check-cast p2, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 160227
    .line 160228
    if-nez p2, :cond_e

    .line 160229
    .line 160230
    return-object v2

    .line 160231
    :cond_e
    invoke-virtual {p0, v7}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 160232
    .line 160233
    .line 160234
    move-result-object v1

    .line 160235
    new-instance v7, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b$a;

    .line 160236
    .line 160237
    invoke-direct {v7, p0, v5, v6, v1}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/b$a;-><init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 160238
    .line 160239
    .line 160240
    invoke-interface {p2, v6, v1, v4, v7}, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;->invoke(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160241
    .line 160242
    .line 160243
    goto :goto_9

    .line 160244
    :cond_f
    :goto_8
    return-object v2

    .line 160245
    :catch_0
    move-exception p2

    .line 160246
    new-array p1, p1, [Ljava/lang/String;

    .line 160247
    .line 160248
    const-string v1, "BridgeJSInterface\u6267\u884c\u5f02\u5e38 | "

    .line 160249
    .line 160250
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160251
    .line 160252
    .line 160253
    move-result-object v1

    .line 160254
    invoke-static {p2, v1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160255
    .line 160256
    .line 160257
    move-result-object p2

    .line 160258
    aput-object p2, p1, v3

    .line 160259
    .line 160260
    invoke-static {v0, p1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160261
    .line 160262
    .line 160263
    :cond_10
    :goto_9
    return-object v2
.end method
