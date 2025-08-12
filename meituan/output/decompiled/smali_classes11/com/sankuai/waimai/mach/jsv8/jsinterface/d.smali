.class public final Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;
.super Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3a2ab7ed82bc6eb4L    # 1.6861723803498568E-28

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

    sget-object p1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x21509a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/String;Z)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x3c6889

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160030
    .line 160031
    .line 160032
    move-result v0

    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    return-void

    .line 160036
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 160037
    .line 160038
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160039
    .line 160040
    .line 160041
    :try_start_0
    const-string v1, "success"

    .line 160042
    .line 160043
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160044
    .line 160045
    .line 160046
    :catch_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->b()Lcom/sankuai/waimai/mach/jsv8/b;

    .line 160047
    .line 160048
    .line 160049
    move-result-object p2

    .line 160050
    if-eqz p2, :cond_2

    .line 160051
    .line 160052
    new-instance v1, Ljava/util/LinkedList;

    .line 160053
    .line 160054
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160058
    .line 160059
    .line 160060
    move-result-object v0

    .line 160061
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 160062
    .line 160063
    .line 160064
    invoke-interface {p2, p1, v1}, Lcom/sankuai/waimai/mach/jsv8/b;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 160065
    .line 160066
    .line 160067
    :cond_2
    return-void
.end method

.method public final invoke(Lcom/meituan/v8jse/JSObject;Lcom/meituan/v8jse/JSArray;)Lcom/meituan/v8jse/JSValue;
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xd1dd1c

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
    if-nez p2, :cond_1

    .line 160029
    .line 160030
    return-object v1

    .line 160031
    :cond_1
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->length()I

    .line 160032
    .line 160033
    .line 160034
    move-result v3

    .line 160035
    if-lt v3, p1, :cond_4

    .line 160036
    .line 160037
    invoke-virtual {p2, v2}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v3

    .line 160041
    if-eqz v3, :cond_4

    .line 160042
    .line 160043
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160044
    .line 160045
    .line 160046
    move-result v4

    .line 160047
    if-eqz v4, :cond_2

    .line 160048
    .line 160049
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160050
    .line 160051
    .line 160052
    move-result-object v4

    .line 160053
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v4

    .line 160057
    goto :goto_0

    .line 160058
    :cond_2
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->isObject()Z

    .line 160059
    .line 160060
    .line 160061
    move-result v4

    .line 160062
    if-eqz v4, :cond_3

    .line 160063
    .line 160064
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->getValue()Ljava/lang/Object;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v4

    .line 160068
    check-cast v4, Ljava/util/Map;

    .line 160069
    .line 160070
    goto :goto_0

    .line 160071
    :cond_3
    move-object v4, v1

    .line 160072
    :goto_0
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160073
    .line 160074
    .line 160075
    goto :goto_1

    .line 160076
    :cond_4
    move-object v4, v1

    .line 160077
    :goto_1
    if-nez v4, :cond_5

    .line 160078
    .line 160079
    return-object v1

    .line 160080
    :cond_5
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->length()I

    .line 160081
    .line 160082
    .line 160083
    move-result v3

    .line 160084
    if-lt v3, v0, :cond_8

    .line 160085
    .line 160086
    invoke-virtual {p2, p1}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160087
    .line 160088
    .line 160089
    move-result-object v3

    .line 160090
    if-eqz v3, :cond_8

    .line 160091
    .line 160092
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160093
    .line 160094
    .line 160095
    move-result v5

    .line 160096
    if-eqz v5, :cond_6

    .line 160097
    .line 160098
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v5

    .line 160102
    invoke-static {v5}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 160103
    .line 160104
    .line 160105
    move-result-object v5

    .line 160106
    goto :goto_2

    .line 160107
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->isObject()Z

    .line 160108
    .line 160109
    .line 160110
    move-result v5

    .line 160111
    if-eqz v5, :cond_7

    .line 160112
    .line 160113
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->getValue()Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    move-result-object v5

    .line 160117
    check-cast v5, Ljava/util/Map;

    .line 160118
    .line 160119
    goto :goto_2

    .line 160120
    :cond_7
    move-object v5, v1

    .line 160121
    :goto_2
    invoke-virtual {v3}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160122
    .line 160123
    .line 160124
    goto :goto_3

    .line 160125
    :cond_8
    move-object v5, v1

    .line 160126
    :goto_3
    const-string v3, ""

    .line 160127
    .line 160128
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSArray;->length()I

    .line 160129
    .line 160130
    .line 160131
    move-result v6

    .line 160132
    const/4 v7, 0x3

    .line 160133
    if-lt v6, v7, :cond_a

    .line 160134
    .line 160135
    invoke-virtual {p2, v0}, Lcom/meituan/v8jse/JSObject;->get(I)Lcom/meituan/v8jse/JSValue;

    .line 160136
    .line 160137
    .line 160138
    move-result-object p2

    .line 160139
    if-eqz p2, :cond_a

    .line 160140
    .line 160141
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->isString()Z

    .line 160142
    .line 160143
    .line 160144
    move-result v0

    .line 160145
    if-eqz v0, :cond_9

    .line 160146
    .line 160147
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->stringValue()Ljava/lang/String;

    .line 160148
    .line 160149
    .line 160150
    move-result-object v3

    .line 160151
    :cond_9
    invoke-virtual {p2}, Lcom/meituan/v8jse/JSValue;->close()V

    .line 160152
    .line 160153
    .line 160154
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/a;->d()Lcom/sankuai/waimai/mach/Mach;

    .line 160155
    .line 160156
    .line 160157
    move-result-object p2

    .line 160158
    if-eqz p2, :cond_d

    .line 160159
    .line 160160
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 160161
    .line 160162
    .line 160163
    move-result-object v0

    .line 160164
    if-nez v0, :cond_b

    .line 160165
    .line 160166
    goto :goto_4

    .line 160167
    :cond_b
    invoke-virtual {p2}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    .line 160168
    .line 160169
    .line 160170
    move-result-object v0

    .line 160171
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 160172
    .line 160173
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/mach/Mach;->getASTTemplateById(Ljava/lang/String;)Lcom/sankuai/waimai/mach/ASTTemplate;

    .line 160174
    .line 160175
    .line 160176
    move-result-object p2

    .line 160177
    if-nez p2, :cond_c

    .line 160178
    .line 160179
    return-object v1

    .line 160180
    :cond_c
    new-instance p2, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;

    .line 160181
    .line 160182
    invoke-direct {p2, p0, v3, v4, v5}, Lcom/sankuai/waimai/mach/jsv8/jsinterface/d$a;-><init>(Lcom/sankuai/waimai/mach/jsv8/jsinterface/d;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 160183
    .line 160184
    .line 160185
    invoke-static {}, Lcom/sankuai/waimai/mach/Mach;->getMainHandler()Landroid/os/Handler;

    .line 160186
    .line 160187
    .line 160188
    move-result-object v0

    .line 160189
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160190
    .line 160191
    .line 160192
    goto :goto_5

    .line 160193
    :cond_d
    :goto_4
    return-object v1

    .line 160194
    :catch_0
    move-exception p2

    .line 160195
    new-array p1, p1, [Ljava/lang/String;

    .line 160196
    .line 160197
    const-string v0, "RenderJSInterface\u6267\u884c\u5f02\u5e38 | "

    .line 160198
    .line 160199
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160200
    .line 160201
    .line 160202
    move-result-object v0

    .line 160203
    invoke-static {p2, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 160204
    .line 160205
    .line 160206
    move-result-object p2

    .line 160207
    aput-object p2, p1, v2

    .line 160208
    .line 160209
    const-string p2, "MachJS_V8"

    .line 160210
    .line 160211
    invoke-static {p2, p1}, Lcom/sankuai/waimai/mach/log/b;->b(Ljava/lang/String;[Ljava/lang/String;)V

    .line 160212
    .line 160213
    .line 160214
    :goto_5
    return-object v1
.end method
