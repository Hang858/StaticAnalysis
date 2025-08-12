.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/c;
.super Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x40a6c8eb7d46fd9aL    # 2916.459940165002

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

    sget-object p1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7400f0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 7

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v1, p1

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/mach/jsv8/jsinterface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0x2f3d09

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Lcom/meituan/v8jse/JSValue;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    const/4 v1, 0x0

    .line 160028
    if-eqz p2, :cond_e

    .line 160029
    .line 160030
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->length()I

    .line 160031
    .line 160032
    .line 160033
    move-result v3

    .line 160034
    const/4 v4, 0x3

    .line 160035
    if-ge v3, v4, :cond_1

    .line 160036
    .line 160037
    goto/16 :goto_9

    .line 160038
    .line 160039
    :cond_1
    invoke-virtual {p2, v2}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160040
    .line 160041
    .line 160042
    move-result-object v3

    .line 160043
    if-eqz v3, :cond_3

    .line 160044
    .line 160045
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160046
    .line 160047
    .line 160048
    move-result v4

    .line 160049
    if-eqz v4, :cond_2

    .line 160050
    .line 160051
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v4

    .line 160055
    goto :goto_0

    .line 160056
    :cond_2
    move-object v4, v1

    .line 160057
    :goto_0
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160058
    .line 160059
    .line 160060
    goto :goto_1

    .line 160061
    :cond_3
    move-object v4, v1

    .line 160062
    :goto_1
    invoke-virtual {p2, p1}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160063
    .line 160064
    .line 160065
    move-result-object v3

    .line 160066
    if-eqz v3, :cond_5

    .line 160067
    .line 160068
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160069
    .line 160070
    .line 160071
    move-result v5

    .line 160072
    if-eqz v5, :cond_4

    .line 160073
    .line 160074
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160075
    .line 160076
    .line 160077
    move-result-object v5

    .line 160078
    goto :goto_2

    .line 160079
    :cond_4
    move-object v5, v1

    .line 160080
    :goto_2
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160081
    .line 160082
    .line 160083
    goto :goto_3

    .line 160084
    :cond_5
    move-object v5, v1

    .line 160085
    :goto_3
    invoke-virtual {p2, v0}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160086
    .line 160087
    .line 160088
    move-result-object p2

    .line 160089
    if-eqz p2, :cond_7

    .line 160090
    .line 160091
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160092
    .line 160093
    .line 160094
    move-result v0

    .line 160095
    if-eqz v0, :cond_6

    .line 160096
    .line 160097
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    goto :goto_4

    .line 160102
    :cond_6
    move-object v0, v1

    .line 160103
    :goto_4
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160104
    .line 160105
    .line 160106
    goto :goto_5

    .line 160107
    :cond_7
    move-object v0, v1

    .line 160108
    :goto_5
    if-eqz v4, :cond_d

    .line 160109
    .line 160110
    if-nez v0, :cond_8

    .line 160111
    .line 160112
    goto :goto_8

    .line 160113
    :cond_8
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->d()Lcom/sankuai/waimai/mach/Mach;

    .line 160114
    .line 160115
    .line 160116
    move-result-object p2

    .line 160117
    if-eqz p2, :cond_9

    .line 160118
    .line 160119
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getKNBCallback()Lcom/sankuai/waimai/mach/js/KNBCallback;

    .line 160120
    .line 160121
    .line 160122
    move-result-object v3

    .line 160123
    if-eqz v3, :cond_9

    .line 160124
    .line 160125
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getKNBCallback()Lcom/sankuai/waimai/mach/js/KNBCallback;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v3

    .line 160129
    invoke-interface {v3, v4}, Lcom/sankuai/waimai/mach/js/KNBCallback;->callback(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 160130
    .line 160131
    .line 160132
    :cond_9
    :try_start_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160133
    .line 160134
    .line 160135
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160136
    if-nez v3, :cond_a

    .line 160137
    .line 160138
    :try_start_2
    new-instance v3, Lcom/google/gson/Gson;

    .line 160139
    .line 160140
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 160141
    .line 160142
    .line 160143
    new-instance v6, Lcom/sankuai/waimai/mach/jsv8/jsinterface/c$a;

    .line 160144
    .line 160145
    invoke-direct {v6}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/c$a;-><init>()V

    .line 160146
    .line 160147
    .line 160148
    invoke-virtual {v6}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 160149
    .line 160150
    .line 160151
    move-result-object v6

    .line 160152
    invoke-virtual {v3, v5, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 160153
    .line 160154
    .line 160155
    move-result-object v3

    .line 160156
    check-cast v3, Ljava/util/Map;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 160157
    .line 160158
    goto :goto_6

    .line 160159
    :catch_0
    :cond_a
    move-object v3, v1

    .line 160160
    :goto_6
    if-nez v3, :cond_b

    .line 160161
    .line 160162
    :try_start_3
    new-instance v3, Ljava/util/HashMap;

    .line 160163
    .line 160164
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 160165
    .line 160166
    .line 160167
    :cond_b
    if-eqz p2, :cond_c

    .line 160168
    .line 160169
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 160170
    .line 160171
    .line 160172
    move-result-object v6

    .line 160173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160174
    .line 160175
    .line 160176
    move-result v6

    .line 160177
    if-nez v6, :cond_c

    .line 160178
    .line 160179
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    .line 160180
    .line 160181
    .line 160182
    move-result-object p2

    .line 160183
    goto :goto_7

    .line 160184
    :cond_c
    const-string p2, "xbk-restaurant-vip-card"

    .line 160185
    .line 160186
    :goto_7
    const-string v6, "__biz_id"

    .line 160187
    .line 160188
    invoke-interface {v3, v6, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160189
    .line 160190
    .line 160191
    new-instance p2, Lcom/google/gson/Gson;

    .line 160192
    .line 160193
    invoke-direct {p2}, Lcom/google/gson/Gson;-><init>()V

    .line 160194
    .line 160195
    .line 160196
    invoke-virtual {p2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 160197
    .line 160198
    .line 160199
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 160200
    :catch_1
    :try_start_4
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->a()Landroid/app/Activity;

    .line 160201
    .line 160202
    .line 160203
    move-result-object p2

    .line 160204
    new-instance v3, Lcom/sankuai/waimai/mach/jsv8/jsinterface/c$b;

    .line 160205
    .line 160206
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/c$b;-><init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/c;)V

    .line 160207
    .line 160208
    .line 160209
    invoke-static {p2, v4, v5, v0, v3}, Lcom/sankuai/waimai/mach/js/knb/KNBBridgeStrategy;->invoke(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/mach/jsv8/a;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 160210
    .line 160211
    .line 160212
    goto :goto_9

    .line 160213
    :cond_d
    :goto_8
    return-object v1

    .line 160214
    :catch_2
    move-exception p2

    .line 160215
    new-array p1, p1, [Ljava/lang/String;

    .line 160216
    .line 160217
    const-string v0, "KNBJSInterface\u6267\u884c\u5f02\u5e38 | "

    .line 160218
    .line 160219
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160220
    .line 160221
    .line 160222
    move-result-object v0

    .line 160223
    invoke-static {p2, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160224
    .line 160225
    .line 160226
    move-result-object p2

    .line 160227
    aput-object p2, p1, v2

    .line 160228
    .line 160229
    const-string p2, "MachJS_V8"

    .line 160230
    .line 160231
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160232
    .line 160233
    .line 160234
    :cond_e
    :goto_9
    return-object v1
.end method
