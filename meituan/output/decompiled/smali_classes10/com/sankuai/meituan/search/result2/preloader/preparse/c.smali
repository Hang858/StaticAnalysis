.class public final Lcom/sankuai/meituan/search/result2/preloader/preparse/c;
.super Lcom/sankuai/meituan/search/result2/preloader/preparse/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x76044648e1d5c95L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/preloader/preparse/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/JsonElement;
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v1

    .line 100005
    new-array v0, v0, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/sankuai/meituan/search/result2/preloader/preparse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0x6fbfd5

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 100023
    .line 100024
    goto/16 :goto_0

    .line 100025
    .line 100026
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 100027
    .line 100028
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 100032
    .line 100033
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 100037
    .line 100038
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    const-string v4, "@c"

    .line 100042
    .line 100043
    const-string v5, ""

    .line 100044
    .line 100045
    const-string v6, "templateName"

    .line 100046
    .line 100047
    invoke-static {v4, v5, v6, v5}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v6

    .line 100051
    const-string v7, "type"

    .line 100052
    .line 100053
    invoke-virtual {v6, v7, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100057
    .line 100058
    const-string v8, "alwaysSetTop"

    .line 100059
    .line 100060
    invoke-virtual {v6, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100061
    .line 100062
    .line 100063
    new-instance v8, Lcom/google/gson/JsonArray;

    .line 100064
    .line 100065
    invoke-direct {v8}, Lcom/google/gson/JsonArray;-><init>()V

    .line 100066
    .line 100067
    .line 100068
    const-string v9, "anchorGatherId"

    .line 100069
    .line 100070
    invoke-static {v4, v5, v9, v5}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v9

    .line 100074
    const-string v10, "text"

    .line 100075
    .line 100076
    invoke-virtual {v9, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    const-string v10, "icon"

    .line 100080
    .line 100081
    invoke-virtual {v9, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    new-instance v10, Lcom/google/gson/JsonObject;

    .line 100085
    .line 100086
    invoke-direct {v10}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    const-string v11, "navbar_index"

    .line 100090
    .line 100091
    invoke-virtual {v10, v11, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    const-string v11, "element_click_type"

    .line 100095
    .line 100096
    invoke-virtual {v10, v11, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    const-string v11, "trace"

    .line 100100
    .line 100101
    invoke-virtual {v9, v11, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v8, v9}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100105
    .line 100106
    .line 100107
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 100108
    .line 100109
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    const-string v10, "fontSize"

    .line 100113
    .line 100114
    invoke-virtual {v9, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    const-string v10, "fontColor"

    .line 100118
    .line 100119
    invoke-virtual {v9, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    const-string v10, "selectBorderColor"

    .line 100123
    .line 100124
    invoke-virtual {v9, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    const-string v10, "selectBackgroundColorStart"

    .line 100128
    .line 100129
    invoke-virtual {v9, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    const-string v10, "selectBackgroundColorEnd"

    .line 100133
    .line 100134
    invoke-virtual {v9, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    const-string v10, "backgroundColor"

    .line 100138
    .line 100139
    invoke-virtual {v9, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    const-string v10, "css"

    .line 100143
    .line 100144
    invoke-virtual {v6, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100145
    .line 100146
    .line 100147
    const-string v9, "elements"

    .line 100148
    .line 100149
    invoke-virtual {v6, v9, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100150
    .line 100151
    .line 100152
    invoke-virtual {v3, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100153
    .line 100154
    .line 100155
    new-instance v6, Lcom/google/gson/JsonObject;

    .line 100156
    .line 100157
    invoke-direct {v6}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100158
    .line 100159
    .line 100160
    const-string v8, "id"

    .line 100161
    .line 100162
    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100163
    .line 100164
    .line 100165
    new-instance v8, Lcom/google/gson/JsonObject;

    .line 100166
    .line 100167
    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    const-string v9, "ad_request_id"

    .line 100171
    .line 100172
    invoke-virtual {v8, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100173
    .line 100174
    .line 100175
    const-string v9, "dqu_block_id"

    .line 100176
    .line 100177
    invoke-virtual {v8, v9, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v6, v11, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100181
    .line 100182
    .line 100183
    const-string v8, "showType"

    .line 100184
    .line 100185
    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100186
    .line 100187
    .line 100188
    const-string v8, "index"

    .line 100189
    .line 100190
    invoke-virtual {v6, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100191
    .line 100192
    .line 100193
    const-string v8, "name"

    .line 100194
    .line 100195
    invoke-virtual {v6, v8, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100196
    .line 100197
    .line 100198
    const-string v8, "floatingMinItemIndex"

    .line 100199
    .line 100200
    invoke-virtual {v6, v8, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100201
    .line 100202
    .line 100203
    invoke-virtual {v6, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100204
    .line 100205
    .line 100206
    const-string v4, "items"

    .line 100207
    .line 100208
    invoke-virtual {v6, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100209
    .line 100210
    .line 100211
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 100212
    .line 100213
    .line 100214
    const-string v3, "gathers"

    .line 100215
    .line 100216
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100217
    .line 100218
    .line 100219
    const-string v2, "needSecondRequest"

    .line 100220
    .line 100221
    invoke-virtual {v0, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100222
    .line 100223
    .line 100224
    const-string v2, "version"

    .line 100225
    .line 100226
    const-string v3, "v5"

    .line 100227
    .line 100228
    invoke-virtual {v0, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100229
    .line 100230
    .line 100231
    const-string v2, "queryId"

    .line 100232
    .line 100233
    invoke-virtual {v0, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100234
    .line 100235
    .line 100236
    const-string v2, "needAppending"

    .line 100237
    .line 100238
    invoke-virtual {v0, v2, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100239
    .line 100240
    .line 100241
    const-string v2, "realSize"

    .line 100242
    .line 100243
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100244
    .line 100245
    .line 100246
    const-string v2, "limit"

    .line 100247
    .line 100248
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100249
    .line 100250
    .line 100251
    const-string v2, "totalCount"

    .line 100252
    .line 100253
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 100254
    .line 100255
    .line 100256
    const-string v1, "pagePosition"

    .line 100257
    .line 100258
    invoke-virtual {v0, v1, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100259
    .line 100260
    .line 100261
    const-string v1, "hasDoubleRow"

    .line 100262
    .line 100263
    invoke-virtual {v0, v1, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100264
    .line 100265
    .line 100266
    const-string v1, "isSplitFilters"

    .line 100267
    .line 100268
    invoke-virtual {v0, v1, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 100269
    .line 100270
    .line 100271
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 100272
    .line 100273
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100274
    .line 100275
    .line 100276
    const-string v2, "expSign"

    .line 100277
    .line 100278
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100279
    .line 100280
    .line 100281
    invoke-virtual {p0}, Lcom/sankuai/meituan/search/result2/preloader/preparse/a;->c()Lcom/google/gson/JsonObject;

    .line 100282
    .line 100283
    .line 100284
    move-result-object v1

    .line 100285
    invoke-virtual {v0, v11, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100286
    .line 100287
    .line 100288
    :goto_0
    return-object v0
.end method

.method public final b()Lcom/sankuai/meituan/search/result2/preloader/preparse/a$a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/preloader/preparse/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x51e1c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/search/result2/preloader/preparse/a$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/meituan/search/result2/preloader/preparse/a$a;

    const-class v1, Lcom/sankuai/meituan/search/result/model/SearchResult;

    const-string v2, "SearchResultNew"

    invoke-direct {v0, p0, v2, v1}, Lcom/sankuai/meituan/search/result2/preloader/preparse/a$a;-><init>(Lcom/sankuai/meituan/search/result2/preloader/preparse/a;Ljava/lang/String;Ljava/lang/Class;)V

    return-object v0
.end method
