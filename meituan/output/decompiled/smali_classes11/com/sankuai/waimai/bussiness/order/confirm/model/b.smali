.class public final Lcom/sankuai/waimai/bussiness/order/confirm/model/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floating_layer_text"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floating_layer_show_count"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floating_layer_icon"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "floating_selected_text"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint_text"
    .end annotation
.end field

.field public f:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show"
    .end annotation
.end field

.field public g:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_buy_status"
    .end annotation
.end field

.field public i:Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "select_member_alert_info"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "product_type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b445be4649b1d91L    # 6.054821693178081E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;)Lcom/sankuai/waimai/bussiness/order/confirm/model/b;
    .locals 13

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
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x10d27e

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
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_8

    .line 120026
    .line 120027
    new-instance v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;

    .line 120028
    .line 120029
    invoke-direct {v1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v3, "floating_layer_text"

    .line 120033
    .line 120034
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v3

    .line 120038
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v3, "floating_layer_show_count"

    .line 120041
    .line 120042
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120043
    .line 120044
    .line 120045
    move-result v3

    .line 120046
    iput v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->b:I

    .line 120047
    .line 120048
    const-string v3, "floating_layer_icon"

    .line 120049
    .line 120050
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->c:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v3, "floating_selected_text"

    .line 120057
    .line 120058
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->d:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v3, "hint_text"

    .line 120065
    .line 120066
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->e:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v3, "show"

    .line 120073
    .line 120074
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v3

    .line 120078
    iput-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->f:Z

    .line 120079
    .line 120080
    const-string v3, "selected"

    .line 120081
    .line 120082
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    iput-boolean v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->g:Z

    .line 120087
    .line 120088
    const-string v3, "user_buy_status"

    .line 120089
    .line 120090
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v3

    .line 120094
    iput-object v3, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->h:Ljava/lang/String;

    .line 120095
    .line 120096
    const-string v3, "select_member_alert_info"

    .line 120097
    .line 120098
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v3

    .line 120102
    new-array v5, v0, [Ljava/lang/Object;

    .line 120103
    .line 120104
    aput-object v3, v5, v2

    .line 120105
    .line 120106
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120107
    .line 120108
    const v7, 0x3fb1a2

    .line 120109
    .line 120110
    .line 120111
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v8

    .line 120115
    if-eqz v8, :cond_1

    .line 120116
    .line 120117
    invoke-static {v5, v4, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;

    .line 120122
    .line 120123
    goto/16 :goto_2

    .line 120124
    .line 120125
    :cond_1
    if-eqz v3, :cond_7

    .line 120126
    .line 120127
    new-instance v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;

    .line 120128
    .line 120129
    invoke-direct {v5}, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;-><init>()V

    .line 120130
    .line 120131
    .line 120132
    const-string v6, "title"

    .line 120133
    .line 120134
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    iput-object v6, v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;->a:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v6, "content"

    .line 120141
    .line 120142
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v6

    .line 120146
    iput-object v6, v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;->b:Ljava/lang/String;

    .line 120147
    .line 120148
    const-string v6, "buttonList"

    .line 120149
    .line 120150
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    if-eqz v3, :cond_6

    .line 120155
    .line 120156
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120157
    .line 120158
    .line 120159
    move-result v6

    .line 120160
    if-lez v6, :cond_6

    .line 120161
    .line 120162
    new-instance v6, Ljava/util/ArrayList;

    .line 120163
    .line 120164
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 120165
    .line 120166
    .line 120167
    const/4 v7, 0x0

    .line 120168
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120169
    .line 120170
    .line 120171
    move-result v8

    .line 120172
    if-ge v7, v8, :cond_5

    .line 120173
    .line 120174
    invoke-virtual {v3, v7}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v8

    .line 120178
    new-array v9, v0, [Ljava/lang/Object;

    .line 120179
    .line 120180
    aput-object v8, v9, v2

    .line 120181
    .line 120182
    sget-object v10, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120183
    .line 120184
    const v11, 0x47b7e3

    .line 120185
    .line 120186
    .line 120187
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v12

    .line 120191
    if-eqz v12, :cond_2

    .line 120192
    .line 120193
    invoke-static {v9, v4, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v8

    .line 120197
    check-cast v8, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;

    .line 120198
    .line 120199
    goto :goto_1

    .line 120200
    :cond_2
    if-eqz v8, :cond_3

    .line 120201
    .line 120202
    new-instance v9, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;

    .line 120203
    .line 120204
    invoke-direct {v9}, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;-><init>()V

    .line 120205
    .line 120206
    .line 120207
    const-string v10, "type"

    .line 120208
    .line 120209
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120210
    .line 120211
    .line 120212
    move-result v10

    .line 120213
    iput v10, v9, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->a:I

    .line 120214
    .line 120215
    const-string v10, "text"

    .line 120216
    .line 120217
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v10

    .line 120221
    iput-object v10, v9, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->b:Ljava/lang/String;

    .line 120222
    .line 120223
    const-string v10, "action"

    .line 120224
    .line 120225
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120226
    .line 120227
    .line 120228
    move-result-object v8

    .line 120229
    iput-object v8, v9, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a$a;->c:Ljava/lang/String;

    .line 120230
    .line 120231
    move-object v8, v9

    .line 120232
    goto :goto_1

    .line 120233
    :cond_3
    move-object v8, v4

    .line 120234
    :goto_1
    if-eqz v8, :cond_4

    .line 120235
    .line 120236
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120237
    .line 120238
    .line 120239
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 120240
    .line 120241
    goto :goto_0

    .line 120242
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120243
    .line 120244
    .line 120245
    move-result v0

    .line 120246
    if-lez v0, :cond_6

    .line 120247
    .line 120248
    iput-object v6, v5, Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;->c:Ljava/util/ArrayList;

    .line 120249
    .line 120250
    :cond_6
    move-object v4, v5

    .line 120251
    :cond_7
    move-object v0, v4

    .line 120252
    :goto_2
    iput-object v0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/model/b$a;

    .line 120253
    .line 120254
    const-string v0, "product_type"

    .line 120255
    .line 120256
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120257
    .line 120258
    .line 120259
    move-result p0

    .line 120260
    iput p0, v1, Lcom/sankuai/waimai/bussiness/order/confirm/model/b;->j:I

    .line 120261
    .line 120262
    move-object v4, v1

    .line 120263
    :cond_8
    return-object v4
.end method
