.class public final Lcom/sankuai/eh/component/web/plugins/e;
.super Lcom/sankuai/eh/component/web/plugins/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x358f4b2a89715e79L    # -3.906624787608731E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/eh/component/web/plugins/b;-><init>()V

    return-void
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5cd516

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/sankuai/eh/component/web/plugins/e;->j(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v0

    .line 120036
    :cond_1
    :try_start_0
    const-string v1, "bridge"

    .line 120037
    .line 120038
    invoke-static {p0}, Lcom/sankuai/eh/component/service/database/d;->o(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p0

    .line 120042
    const-string v3, "data"

    .line 120043
    .line 120044
    invoke-static {p0, v3}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-static {v1, p0}, Lcom/sankuai/eh/component/service/database/d;->k(Ljava/lang/String;Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonElement;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    const-string v1, "list"

    .line 120053
    .line 120054
    invoke-static {p0, v1}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/c;->o(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonArray;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p0

    .line 120062
    const/4 v1, 0x0

    .line 120063
    :goto_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result v3

    .line 120067
    if-ge v1, v3, :cond_3

    .line 120068
    .line 120069
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v3

    .line 120073
    move-object v4, v3

    .line 120074
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120075
    .line 120076
    const-string v5, "name"

    .line 120077
    .line 120078
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 120083
    .line 120084
    const-string v5, "enabled"

    .line 120085
    .line 120086
    invoke-virtual {v3, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "eh.getRiskInfo"

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    :cond_3
    return v2
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xcacc25

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-static {p0}, Lcom/sankuai/eh/component/service/utils/h;->p(Ljava/lang/String;)Landroid/net/Uri;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    const-string v1, "host"

    .line 120041
    .line 120042
    invoke-static {p0, v1}, Lcom/sankuai/eh/component/service/utils/h;->w(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    const-string v1, "expenses-fe.meituan.com"

    .line 120047
    .line 120048
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    if-nez v1, :cond_4

    .line 120053
    .line 120054
    const-string v1, "xiaodai.meituan.com"

    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_2

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/i;->m()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_3

    .line 120068
    .line 120069
    const-string v1, "sl-expenses."

    .line 120070
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2

    :cond_4
    :goto_0
    return v0
.end method


# virtual methods
.method public final a()[Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82a655

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "onModuleStart"

    const-string v1, "onKNBJSCall"

    const-string v2, "onModuleClose"

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcom/sankuai/eh/component/web/plugins/api/a;)V
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
    sget-object v3, Lcom/sankuai/eh/component/web/plugins/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xffe75a

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
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->a()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    const/4 v3, -0x1

    .line 120029
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 120030
    .line 120031
    .line 120032
    move-result v4

    .line 120033
    sparse-switch v4, :sswitch_data_0

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    const/4 v2, -0x1

    .line 120037
    goto :goto_1

    .line 120038
    :sswitch_0
    const-string v2, "onModuleStart"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-nez v1, :cond_1

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v2, 0x2

    .line 120048
    goto :goto_1

    .line 120049
    :sswitch_1
    const-string v2, "onModuleClose"

    .line 120050
    .line 120051
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v2, 0x1

    .line 120059
    goto :goto_1

    .line 120060
    :sswitch_2
    const-string v4, "onKNBJSCall"

    .line 120061
    .line 120062
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_3

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_3
    :goto_1
    packed-switch v2, :pswitch_data_0

    .line 120070
    .line 120071
    .line 120072
    goto/16 :goto_3

    .line 120073
    .line 120074
    :pswitch_0
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/plugins/b;->g()V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_3

    .line 120078
    :pswitch_1
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/plugins/b;->f(Z)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_3

    .line 120082
    :pswitch_2
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->d()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    const-string v1, "getRiskInfo"

    .line 120087
    .line 120088
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120089
    .line 120090
    .line 120091
    move-result v0

    .line 120092
    if-eqz v0, :cond_5

    .line 120093
    .line 120094
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->c()Lorg/json/JSONObject;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v0

    .line 120098
    const-string v2, "url"

    .line 120099
    .line 120100
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v0

    .line 120104
    invoke-static {v0}, Lcom/sankuai/eh/component/web/plugins/e;->i(Ljava/lang/String;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_5

    .line 120109
    .line 120110
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120111
    .line 120112
    iget v0, v0, Lcom/sankuai/eh/component/web/module/b;->o:I

    .line 120113
    .line 120114
    new-instance v2, Lorg/json/JSONObject;

    .line 120115
    .line 120116
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 120117
    .line 120118
    .line 120119
    const-string v3, "windowStatus"

    .line 120120
    .line 120121
    invoke-virtual {p0, v0}, Lcom/sankuai/eh/component/web/plugins/e;->h(I)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120125
    const-string v4, "0"

    .line 120126
    .line 120127
    if-eqz v0, :cond_4

    .line 120128
    .line 120129
    :try_start_1
    const-string v0, "1"

    .line 120130
    .line 120131
    goto :goto_2

    .line 120132
    :cond_4
    move-object v0, v4

    .line 120133
    :goto_2
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120134
    .line 120135
    .line 120136
    const-string v0, "audioStatus"

    .line 120137
    .line 120138
    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120139
    .line 120140
    .line 120141
    new-instance v0, Lorg/json/JSONObject;

    .line 120142
    .line 120143
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    const-string v3, "data"

    .line 120147
    .line 120148
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/plugins/api/a;->b()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    check-cast p1, Lcom/sankuai/eh/component/web/bridge/b;

    .line 120156
    .line 120157
    invoke-interface {p1, v0}, Lcom/sankuai/eh/component/web/bridge/b;->b(Lorg/json/JSONObject;)V

    .line 120158
    .line 120159
    .line 120160
    const-string p1, "getRiskInfo.callback.success"

    .line 120161
    .line 120162
    new-instance v0, Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120163
    .line 120164
    invoke-direct {v0}, Lcom/sankuai/eh/component/service/tools/d$c;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const-string v2, "plugin"

    .line 120168
    .line 120169
    const-string v3, "bridge"

    .line 120170
    .line 120171
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v0

    .line 120175
    const-string v2, "methodName"

    .line 120176
    .line 120177
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    const-string v1, "callbackMessage"

    .line 120182
    .line 120183
    const-string v2, "success"

    .line 120184
    .line 120185
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/eh/component/service/tools/d$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v0

    .line 120189
    iget-object v1, p0, Lcom/sankuai/eh/component/web/plugins/b;->a:Lcom/sankuai/eh/component/web/module/b;

    .line 120190
    .line 120191
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/b;->e()Ljava/util/Map;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v1

    .line 120195
    invoke-virtual {v0, v1}, Lcom/sankuai/eh/component/service/tools/d$c;->b(Ljava/util/Map;)Lcom/sankuai/eh/component/service/tools/d$c;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    iget-object v0, v0, Lcom/sankuai/eh/component/service/tools/d$c;->a:Ljava/util/HashMap;

    .line 120200
    .line 120201
    invoke-static {p1, v0}, Lcom/sankuai/eh/component/service/tools/d;->p(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 120202
    .line 120203
    .line 120204
    :catch_0
    :cond_5
    :goto_3
    return-void

    .line 120205
    nop

    .line 120206
    :sswitch_data_0
    .sparse-switch
        -0x3c4c3fb9 -> :sswitch_2
        -0x2c370c73 -> :sswitch_1
        -0x2b522609 -> :sswitch_0
    .end sparse-switch

    .line 120207
    .line 120208
    .line 120209
    .line 120210
    .line 120211
    .line 120212
    .line 120213
    .line 120214
    .line 120215
    .line 120216
    .line 120217
    .line 120218
    .line 120219
    .line 120220
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/eh/component/web/plugins/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x194e0c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Boolean;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    const/4 v1, 0x2

    .line 120034
    if-eqz p1, :cond_5

    .line 120035
    .line 120036
    if-ne p1, v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 120040
    .line 120041
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120048
    const-string v5, "motionEventFlagsSet"

    .line 120049
    .line 120050
    if-eqz v4, :cond_2

    .line 120051
    .line 120052
    :try_start_1
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    :cond_2
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-eqz v6, :cond_4

    .line 120069
    .line 120070
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    check-cast v6, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v6

    .line 120080
    sub-int v6, p1, v6

    .line 120081
    .line 120082
    if-ne v6, v1, :cond_3

    .line 120083
    .line 120084
    const/4 v3, 0x1

    .line 120085
    goto :goto_0

    .line 120086
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-nez v0, :cond_7

    .line 120095
    .line 120096
    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 120097
    .line 120098
    .line 120099
    invoke-static {}, Lcom/sankuai/eh/component/service/database/a;->d()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120100
    move-result-object p1

    invoke-virtual {p1, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :cond_5
    :goto_1
    if-ne p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    move v3, v0

    :catch_0
    :cond_7
    :goto_3
    return v3
.end method

.method public final name()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38ee46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "bridge"

    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/plugins/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd6b5c8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "01"

    return-object v0
.end method
