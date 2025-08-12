.class public final synthetic Lcom/meituan/android/hades/impl/report/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;Lcom/meituan/android/pt/homepage/ability/net/request/d;Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/g;Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/meituan/android/hades/impl/report/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/h;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/h;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/h;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/report/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/hades/impl/report/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/h;->e:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/h;->f:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/h;->d:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/report/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/hades/impl/report/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/h;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/h;->f:Ljava/lang/Object;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/report/h;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/hades/impl/report/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/h;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/h;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/h;->g:Ljava/lang/Object;

    const-string p1, "feed"

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/h;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/h;->e:Ljava/lang/Object;

    const-string p1, "1"

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/h;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/hades/impl/report/h;->a:I

    .line 100003
    .line 100004
    const/4 v2, 0x2

    .line 100005
    const/4 v3, 0x0

    .line 100006
    const/4 v4, 0x1

    .line 100007
    const-string v5, "globalId"

    .line 100008
    .line 100009
    const/4 v6, 0x0

    .line 100010
    const/4 v7, 0x5

    .line 100011
    const/4 v8, 0x4

    .line 100012
    const/4 v9, 0x3

    .line 100013
    const/4 v10, 0x6

    .line 100014
    packed-switch v1, :pswitch_data_0

    .line 100015
    .line 100016
    .line 100017
    goto/16 :goto_8

    .line 100018
    .line 100019
    :pswitch_0
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/h;->c:Ljava/lang/Object;

    .line 100020
    .line 100021
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;

    .line 100022
    .line 100023
    iget-object v2, v0, Lcom/meituan/android/hades/impl/report/h;->d:Ljava/lang/Object;

    .line 100024
    .line 100025
    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100026
    .line 100027
    iget-object v6, v0, Lcom/meituan/android/hades/impl/report/h;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    iget-object v7, v0, Lcom/meituan/android/hades/impl/report/h;->e:Ljava/lang/Object;

    .line 100030
    .line 100031
    check-cast v7, Lcom/sankuai/meituan/mbc/module/g;

    .line 100032
    .line 100033
    iget-object v8, v0, Lcom/meituan/android/hades/impl/report/h;->f:Ljava/lang/Object;

    .line 100034
    .line 100035
    check-cast v8, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100036
    .line 100037
    iget-object v9, v0, Lcom/meituan/android/hades/impl/report/h;->g:Ljava/lang/Object;

    .line 100038
    .line 100039
    check-cast v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;

    .line 100040
    .line 100041
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v10, v2, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 100045
    .line 100046
    const-string v11, "data"

    .line 100047
    .line 100048
    invoke-static {v10, v11}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v10

    .line 100052
    const-string v11, "opportunity_from_top_card"

    .line 100053
    .line 100054
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v11

    .line 100058
    if-eqz v11, :cond_0

    .line 100059
    .line 100060
    if-eqz v10, :cond_0

    .line 100061
    .line 100062
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    .line 100063
    .line 100064
    .line 100065
    move-result v11

    .line 100066
    if-ne v11, v4, :cond_0

    .line 100067
    .line 100068
    invoke-virtual {v10, v3}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 100073
    .line 100074
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 100075
    .line 100076
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 100080
    .line 100081
    invoke-static {v2, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {v1, v4, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/g;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;I)Lcom/sankuai/meituan/mbc/module/Item;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const-string v2, "resume_refresh_top_card_single"

    .line 100093
    .line 100094
    invoke-static {v2}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v2

    .line 100098
    const-string v3, "newItem"

    .line 100099
    .line 100100
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100101
    .line 100102
    .line 100103
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100104
    .line 100105
    sget-object v1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100106
    .line 100107
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_3

    .line 100111
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/ability/net/callback/a;->c:Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 100112
    .line 100113
    invoke-virtual {v7}, Lcom/sankuai/meituan/mbc/module/g;->toJson()Lcom/google/gson/JsonObject;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v5

    .line 100117
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100118
    .line 100119
    invoke-static {v3, v1, v5, v8, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e(ZLcom/meituan/android/pt/homepage/ability/net/request/c;Ljava/lang/Object;Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)Lcom/meituan/android/pt/homepage/ability/net/request/d;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    const-string v2, "new"

    .line 100124
    .line 100125
    invoke-static {v2, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v2

    .line 100129
    const-string v5, "single_refresh"

    .line 100130
    .line 100131
    invoke-static {v5, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100137
    .line 100138
    .line 100139
    const-string v5, "\u5355\u5237\u8bf7\u6c42onSuccess \u5f00\u59cb\u56de\u8c03\u7ed9MBC,\u5355\u5237\u65f6\u673a requestOpportunity = "

    .line 100140
    .line 100141
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    .line 100144
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    const-string v5, "FeedImprove#Request"

    .line 100152
    .line 100153
    invoke-static {v5, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100154
    .line 100155
    .line 100156
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100157
    .line 100158
    if-eqz v2, :cond_1

    .line 100159
    .line 100160
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    if-eqz v2, :cond_1

    .line 100165
    .line 100166
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->e:Lcom/sankuai/meituan/retrofit2/Response;

    .line 100167
    .line 100168
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    const-string v5, "refreshTopData"

    .line 100173
    .line 100174
    invoke-static {v2, v5, v4}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 100175
    .line 100176
    .line 100177
    move-result v2

    .line 100178
    goto :goto_0

    .line 100179
    :cond_1
    const/4 v2, 0x1

    .line 100180
    :goto_0
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100181
    .line 100182
    if-eqz v5, :cond_3

    .line 100183
    .line 100184
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100185
    .line 100186
    .line 100187
    move-result v5

    .line 100188
    if-le v5, v4, :cond_3

    .line 100189
    .line 100190
    const/4 v4, 0x0

    .line 100191
    :goto_1
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100192
    .line 100193
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100194
    .line 100195
    .line 100196
    move-result v5

    .line 100197
    if-ge v4, v5, :cond_3

    .line 100198
    .line 100199
    iget-object v5, v7, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    .line 100200
    .line 100201
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v5

    .line 100205
    check-cast v5, Lcom/sankuai/meituan/mbc/module/Group;

    .line 100206
    .line 100207
    iget-object v6, v5, Lcom/sankuai/meituan/mbc/module/Group;->id:Ljava/lang/String;

    .line 100208
    .line 100209
    const-string v8, "topdata"

    .line 100210
    .line 100211
    invoke-virtual {v6, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 100212
    .line 100213
    .line 100214
    move-result v6

    .line 100215
    if-eqz v6, :cond_2

    .line 100216
    .line 100217
    iget-object v5, v5, Lcom/sankuai/meituan/mbc/module/Group;->dataType:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100218
    .line 100219
    sget-object v6, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 100220
    .line 100221
    if-ne v5, v6, :cond_2

    .line 100222
    .line 100223
    const/4 v3, 0x1

    .line 100224
    goto :goto_2

    .line 100225
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 100226
    .line 100227
    goto :goto_1

    .line 100228
    :cond_3
    :goto_2
    invoke-interface {v9, v1, v2, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;->b(Lcom/meituan/android/pt/homepage/ability/net/request/d;ZZ)V

    .line 100229
    .line 100230
    .line 100231
    :goto_3
    return-void

    .line 100232
    :pswitch_1
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/h;->b:Ljava/lang/String;

    .line 100233
    .line 100234
    iget-object v5, v0, Lcom/meituan/android/hades/impl/report/h;->c:Ljava/lang/Object;

    .line 100235
    .line 100236
    check-cast v5, Ljava/lang/String;

    .line 100237
    .line 100238
    iget-object v11, v0, Lcom/meituan/android/hades/impl/report/h;->e:Ljava/lang/Object;

    .line 100239
    .line 100240
    check-cast v11, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100241
    .line 100242
    iget-object v12, v0, Lcom/meituan/android/hades/impl/report/h;->f:Ljava/lang/Object;

    .line 100243
    .line 100244
    check-cast v12, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100245
    .line 100246
    iget-object v13, v0, Lcom/meituan/android/hades/impl/report/h;->d:Ljava/lang/Object;

    .line 100247
    .line 100248
    check-cast v13, Ljava/lang/String;

    .line 100249
    .line 100250
    iget-object v14, v0, Lcom/meituan/android/hades/impl/report/h;->g:Ljava/lang/Object;

    .line 100251
    .line 100252
    check-cast v14, Ljava/util/Map;

    .line 100253
    .line 100254
    sget-object v15, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100255
    .line 100256
    new-array v10, v10, [Ljava/lang/Object;

    .line 100257
    .line 100258
    aput-object v1, v10, v3

    .line 100259
    .line 100260
    aput-object v5, v10, v4

    .line 100261
    .line 100262
    aput-object v11, v10, v2

    .line 100263
    .line 100264
    aput-object v12, v10, v9

    .line 100265
    .line 100266
    aput-object v13, v10, v8

    .line 100267
    .line 100268
    aput-object v14, v10, v7

    .line 100269
    .line 100270
    sget-object v2, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100271
    .line 100272
    const v3, 0xd9138f

    .line 100273
    .line 100274
    .line 100275
    invoke-static {v10, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100276
    .line 100277
    .line 100278
    move-result v4

    .line 100279
    if-eqz v4, :cond_4

    .line 100280
    .line 100281
    invoke-static {v10, v6, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100282
    .line 100283
    .line 100284
    goto/16 :goto_7

    .line 100285
    .line 100286
    :cond_4
    new-instance v2, Ljava/util/HashMap;

    .line 100287
    .line 100288
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100289
    .line 100290
    .line 100291
    const-string v3, "screenRecordType"

    .line 100292
    .line 100293
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100294
    .line 100295
    .line 100296
    move-result v3

    .line 100297
    if-eqz v3, :cond_5

    .line 100298
    .line 100299
    const-string v3, "S3185514_R53151849147"

    .line 100300
    .line 100301
    goto :goto_4

    .line 100302
    :cond_5
    const-string v3, "screenshot"

    .line 100303
    .line 100304
    :goto_4
    const-string v4, "stage"

    .line 100305
    .line 100306
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100307
    .line 100308
    .line 100309
    invoke-virtual {v2, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100310
    .line 100311
    .line 100312
    invoke-static {v11}, Lcom/meituan/android/hades/impl/report/d0;->w(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100313
    .line 100314
    .line 100315
    move-result-object v1

    .line 100316
    const-string v4, "resourceId"

    .line 100317
    .line 100318
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100319
    .line 100320
    .line 100321
    invoke-static {v11}, Lcom/meituan/android/hades/impl/report/d0;->D(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100322
    .line 100323
    .line 100324
    move-result-object v1

    .line 100325
    const-string v4, "lch"

    .line 100326
    .line 100327
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    invoke-static {v12}, Lcom/meituan/android/hades/impl/report/d0;->B(Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)Ljava/lang/String;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    const-string v4, "source"

    .line 100335
    .line 100336
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100337
    .line 100338
    .line 100339
    invoke-static {v11}, Lcom/meituan/android/hades/impl/report/d0;->y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100340
    .line 100341
    .line 100342
    move-result-object v1

    .line 100343
    const-string v4, "scene"

    .line 100344
    .line 100345
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100346
    .line 100347
    .line 100348
    invoke-static {v11}, Lcom/meituan/android/hades/impl/report/d0;->u(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100349
    .line 100350
    .line 100351
    move-result v1

    .line 100352
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v1

    .line 100356
    const-string v4, "pushType"

    .line 100357
    .line 100358
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100359
    .line 100360
    .line 100361
    invoke-static {v11}, Lcom/meituan/android/hades/impl/report/d0;->p(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Z

    .line 100362
    .line 100363
    .line 100364
    move-result v1

    .line 100365
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100366
    .line 100367
    .line 100368
    move-result-object v1

    .line 100369
    const-string v4, "iTsp"

    .line 100370
    .line 100371
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100372
    .line 100373
    .line 100374
    if-eqz v11, :cond_6

    .line 100375
    .line 100376
    iget-object v1, v11, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 100377
    .line 100378
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100379
    .line 100380
    .line 100381
    move-result v1

    .line 100382
    if-nez v1, :cond_6

    .line 100383
    .line 100384
    iget-object v1, v11, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->popupType:Ljava/lang/String;

    .line 100385
    .line 100386
    goto :goto_5

    .line 100387
    :cond_6
    const-string v1, "1"

    .line 100388
    .line 100389
    :goto_5
    const-string v4, "popupType"

    .line 100390
    .line 100391
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100392
    .line 100393
    .line 100394
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/e;->b()I

    .line 100395
    .line 100396
    .line 100397
    move-result v1

    .line 100398
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v1

    .line 100402
    const-string v4, "battery"

    .line 100403
    .line 100404
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100405
    .line 100406
    .line 100407
    invoke-static {v11}, Lcom/meituan/android/hades/impl/report/d0;->m(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v1

    .line 100411
    const-string v4, "position"

    .line 100412
    .line 100413
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100414
    .line 100415
    .line 100416
    invoke-static {v11}, Lcom/meituan/android/hades/impl/report/d0;->s(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100417
    .line 100418
    .line 100419
    move-result-object v1

    .line 100420
    const-string v4, "marketingType"

    .line 100421
    .line 100422
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100423
    .line 100424
    .line 100425
    invoke-static {v11}, Lcom/meituan/android/hades/impl/report/d0;->i(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)I

    .line 100426
    .line 100427
    .line 100428
    move-result v1

    .line 100429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v1

    .line 100433
    const-string v4, "actionType"

    .line 100434
    .line 100435
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100436
    .line 100437
    .line 100438
    const-string v1, "fbScene"

    .line 100439
    .line 100440
    invoke-virtual {v2, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100441
    .line 100442
    .line 100443
    sget-boolean v1, Lcom/meituan/android/hades/dyadater/dexdelivery/DeliveryDexKV;->useDexResult:Z

    .line 100444
    .line 100445
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v1

    .line 100449
    const-string v4, "useDeliveryDex"

    .line 100450
    .line 100451
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100452
    .line 100453
    .line 100454
    sget-object v1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->LANDING:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 100455
    .line 100456
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 100457
    .line 100458
    .line 100459
    move-result-object v1

    .line 100460
    invoke-static {v5, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100461
    .line 100462
    .line 100463
    move-result v1

    .line 100464
    const-string v4, "entrance"

    .line 100465
    .line 100466
    if-eqz v1, :cond_7

    .line 100467
    .line 100468
    const-string v1, "LANDING-SCREENSHOT"

    .line 100469
    .line 100470
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100471
    .line 100472
    .line 100473
    goto :goto_6

    .line 100474
    :cond_7
    const-string v1, "DESK-SCREENSHOT"

    .line 100475
    .line 100476
    invoke-virtual {v2, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100477
    .line 100478
    .line 100479
    :goto_6
    if-eqz v14, :cond_8

    .line 100480
    .line 100481
    invoke-interface {v14}, Ljava/util/Map;->isEmpty()Z

    .line 100482
    .line 100483
    .line 100484
    move-result v1

    .line 100485
    if-nez v1, :cond_8

    .line 100486
    .line 100487
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100488
    .line 100489
    .line 100490
    :cond_8
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->h(Ljava/util/Map;)V

    .line 100491
    .line 100492
    .line 100493
    invoke-static {v2, v11}, Lcom/meituan/android/hades/impl/report/d0;->b(Ljava/util/Map;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 100494
    .line 100495
    .line 100496
    invoke-static {v2}, Lcom/meituan/android/hades/impl/report/d0;->d(Ljava/util/Map;)V

    .line 100497
    .line 100498
    .line 100499
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100500
    .line 100501
    .line 100502
    move-result-object v1

    .line 100503
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100504
    .line 100505
    .line 100506
    move-result v1

    .line 100507
    if-eqz v1, :cond_9

    .line 100508
    .line 100509
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->Y()Landroid/content/Context;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v1

    .line 100513
    invoke-static {v1, v3, v2}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->c(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100514
    .line 100515
    .line 100516
    goto :goto_7

    .line 100517
    :cond_9
    invoke-static {v11}, Lcom/meituan/android/hades/impl/report/d0;->A(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)Ljava/lang/String;

    .line 100518
    .line 100519
    .line 100520
    move-result-object v1

    .line 100521
    invoke-static {v3, v11, v12, v2, v1}, Lcom/meituan/android/hades/impl/utils/j;->t(Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/util/Map;Ljava/lang/String;)V

    .line 100522
    .line 100523
    .line 100524
    :goto_7
    return-void

    .line 100525
    :pswitch_2
    iget-object v4, v0, Lcom/meituan/android/hades/impl/report/h;->b:Ljava/lang/String;

    .line 100526
    .line 100527
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/h;->c:Ljava/lang/Object;

    .line 100528
    .line 100529
    move-object v5, v1

    .line 100530
    check-cast v5, Ljava/lang/String;

    .line 100531
    .line 100532
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/h;->d:Ljava/lang/Object;

    .line 100533
    .line 100534
    move-object v6, v1

    .line 100535
    check-cast v6, Ljava/lang/String;

    .line 100536
    .line 100537
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/h;->e:Ljava/lang/Object;

    .line 100538
    .line 100539
    move-object v7, v1

    .line 100540
    check-cast v7, Ljava/lang/String;

    .line 100541
    .line 100542
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/h;->f:Ljava/lang/Object;

    .line 100543
    .line 100544
    move-object v8, v1

    .line 100545
    check-cast v8, Ljava/lang/String;

    .line 100546
    .line 100547
    iget-object v9, v0, Lcom/meituan/android/hades/impl/report/h;->g:Ljava/lang/Object;

    .line 100548
    .line 100549
    invoke-static/range {v4 .. v9}, Lcom/meituan/android/hades/impl/report/ErrorBabelReporter;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100550
    .line 100551
    .line 100552
    return-void

    .line 100553
    :goto_8
    iget-object v1, v0, Lcom/meituan/android/hades/impl/report/h;->b:Ljava/lang/String;

    .line 100554
    .line 100555
    iget-object v11, v0, Lcom/meituan/android/hades/impl/report/h;->c:Ljava/lang/Object;

    .line 100556
    .line 100557
    check-cast v11, Ljava/lang/String;

    .line 100558
    .line 100559
    iget-object v12, v0, Lcom/meituan/android/hades/impl/report/h;->g:Ljava/lang/Object;

    .line 100560
    .line 100561
    check-cast v12, Ljava/util/HashMap;

    .line 100562
    .line 100563
    iget-object v13, v0, Lcom/meituan/android/hades/impl/report/h;->d:Ljava/lang/Object;

    .line 100564
    .line 100565
    check-cast v13, Ljava/lang/String;

    .line 100566
    .line 100567
    iget-object v14, v0, Lcom/meituan/android/hades/impl/report/h;->e:Ljava/lang/Object;

    .line 100568
    .line 100569
    check-cast v14, Ljava/lang/String;

    .line 100570
    .line 100571
    iget-object v15, v0, Lcom/meituan/android/hades/impl/report/h;->f:Ljava/lang/Object;

    .line 100572
    .line 100573
    check-cast v15, Ljava/lang/String;

    .line 100574
    .line 100575
    sget-object v16, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100576
    .line 100577
    new-array v10, v10, [Ljava/lang/Object;

    .line 100578
    .line 100579
    aput-object v1, v10, v3

    .line 100580
    .line 100581
    aput-object v11, v10, v4

    .line 100582
    .line 100583
    aput-object v12, v10, v2

    .line 100584
    .line 100585
    aput-object v13, v10, v9

    .line 100586
    .line 100587
    aput-object v14, v10, v8

    .line 100588
    .line 100589
    aput-object v15, v10, v7

    .line 100590
    .line 100591
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100592
    .line 100593
    const v8, 0xf0e262

    .line 100594
    .line 100595
    .line 100596
    invoke-static {v10, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100597
    .line 100598
    .line 100599
    move-result v9

    .line 100600
    if-eqz v9, :cond_a

    .line 100601
    .line 100602
    invoke-static {v10, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100603
    .line 100604
    .line 100605
    goto/16 :goto_c

    .line 100606
    .line 100607
    :cond_a
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 100608
    .line 100609
    .line 100610
    move-result-object v7

    .line 100611
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->m()Z

    .line 100612
    .line 100613
    .line 100614
    move-result v7

    .line 100615
    if-nez v7, :cond_b

    .line 100616
    .line 100617
    goto/16 :goto_c

    .line 100618
    .line 100619
    :cond_b
    new-instance v7, Ljava/util/ArrayList;

    .line 100620
    .line 100621
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 100622
    .line 100623
    .line 100624
    invoke-static {v5, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100625
    .line 100626
    .line 100627
    move-result-object v1

    .line 100628
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100629
    .line 100630
    .line 100631
    move-result v5

    .line 100632
    if-nez v5, :cond_c

    .line 100633
    .line 100634
    const-string v5, "templateName"

    .line 100635
    .line 100636
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100637
    .line 100638
    .line 100639
    :cond_c
    invoke-virtual {v12}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100640
    .line 100641
    .line 100642
    move-result-object v5

    .line 100643
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100644
    .line 100645
    .line 100646
    move-result-object v5

    .line 100647
    const/4 v8, 0x1

    .line 100648
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 100649
    .line 100650
    .line 100651
    move-result v9

    .line 100652
    if-eqz v9, :cond_16

    .line 100653
    .line 100654
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100655
    .line 100656
    .line 100657
    move-result-object v9

    .line 100658
    check-cast v9, Ljava/util/Map$Entry;

    .line 100659
    .line 100660
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100661
    .line 100662
    .line 100663
    move-result-object v10

    .line 100664
    check-cast v10, Ljava/lang/String;

    .line 100665
    .line 100666
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100667
    .line 100668
    .line 100669
    move-result-object v11

    .line 100670
    check-cast v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100671
    .line 100672
    new-array v2, v2, [Ljava/lang/Object;

    .line 100673
    .line 100674
    aput-object v10, v2, v3

    .line 100675
    .line 100676
    aput-object v11, v2, v4

    .line 100677
    .line 100678
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100679
    .line 100680
    const v12, 0x661244

    .line 100681
    .line 100682
    .line 100683
    invoke-static {v2, v6, v3, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100684
    .line 100685
    .line 100686
    move-result v16

    .line 100687
    if-eqz v16, :cond_d

    .line 100688
    .line 100689
    invoke-static {v2, v6, v3, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100690
    .line 100691
    .line 100692
    move-result-object v2

    .line 100693
    check-cast v2, Ljava/lang/Boolean;

    .line 100694
    .line 100695
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100696
    .line 100697
    .line 100698
    move-result v2

    .line 100699
    goto :goto_b

    .line 100700
    :cond_d
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100701
    .line 100702
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100703
    .line 100704
    .line 100705
    move-result v2

    .line 100706
    if-eqz v2, :cond_e

    .line 100707
    .line 100708
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->a:Ljava/lang/String;

    .line 100709
    .line 100710
    invoke-virtual {v10, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100711
    .line 100712
    .line 100713
    move-result v2

    .line 100714
    if-eqz v2, :cond_14

    .line 100715
    .line 100716
    goto :goto_a

    .line 100717
    :cond_e
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100718
    .line 100719
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100720
    .line 100721
    .line 100722
    move-result v2

    .line 100723
    if-eqz v2, :cond_f

    .line 100724
    .line 100725
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->b:Ljava/lang/String;

    .line 100726
    .line 100727
    invoke-virtual {v10, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100728
    .line 100729
    .line 100730
    move-result v2

    .line 100731
    if-eqz v2, :cond_14

    .line 100732
    .line 100733
    goto :goto_a

    .line 100734
    :cond_f
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->c:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100735
    .line 100736
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100737
    .line 100738
    .line 100739
    move-result v2

    .line 100740
    if-eqz v2, :cond_10

    .line 100741
    .line 100742
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->c:Ljava/lang/String;

    .line 100743
    .line 100744
    invoke-virtual {v10, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100745
    .line 100746
    .line 100747
    move-result v2

    .line 100748
    if-eqz v2, :cond_14

    .line 100749
    .line 100750
    goto :goto_a

    .line 100751
    :cond_10
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100752
    .line 100753
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100754
    .line 100755
    .line 100756
    move-result v2

    .line 100757
    if-eqz v2, :cond_11

    .line 100758
    .line 100759
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->d:Ljava/lang/String;

    .line 100760
    .line 100761
    invoke-virtual {v10, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100762
    .line 100763
    .line 100764
    move-result v2

    .line 100765
    if-eqz v2, :cond_14

    .line 100766
    .line 100767
    goto :goto_a

    .line 100768
    :cond_11
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->e:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100769
    .line 100770
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100771
    .line 100772
    .line 100773
    move-result v2

    .line 100774
    if-eqz v2, :cond_12

    .line 100775
    .line 100776
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->e:Ljava/lang/String;

    .line 100777
    .line 100778
    invoke-virtual {v10, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100779
    .line 100780
    .line 100781
    move-result v2

    .line 100782
    if-eqz v2, :cond_14

    .line 100783
    .line 100784
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->f:Ljava/lang/String;

    .line 100785
    .line 100786
    invoke-virtual {v10, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100787
    .line 100788
    .line 100789
    move-result v2

    .line 100790
    if-eqz v2, :cond_14

    .line 100791
    .line 100792
    goto :goto_a

    .line 100793
    :cond_12
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 100794
    .line 100795
    invoke-virtual {v11, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100796
    .line 100797
    .line 100798
    move-result v2

    .line 100799
    if-eqz v2, :cond_14

    .line 100800
    .line 100801
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->e:Ljava/lang/String;

    .line 100802
    .line 100803
    invoke-virtual {v10, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100804
    .line 100805
    .line 100806
    move-result v2

    .line 100807
    if-eqz v2, :cond_13

    .line 100808
    .line 100809
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->f:Ljava/lang/String;

    .line 100810
    .line 100811
    invoke-virtual {v10, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 100812
    .line 100813
    .line 100814
    move-result v2

    .line 100815
    if-nez v2, :cond_14

    .line 100816
    .line 100817
    :cond_13
    :goto_a
    const/4 v2, 0x1

    .line 100818
    goto :goto_b

    .line 100819
    :cond_14
    const/4 v2, 0x0

    .line 100820
    :goto_b
    if-nez v2, :cond_15

    .line 100821
    .line 100822
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100823
    .line 100824
    .line 100825
    move-result-object v2

    .line 100826
    check-cast v2, Ljava/lang/String;

    .line 100827
    .line 100828
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100829
    .line 100830
    .line 100831
    const/4 v2, 0x0

    .line 100832
    const/4 v8, 0x0

    .line 100833
    :cond_15
    const/4 v2, 0x2

    .line 100834
    const/4 v3, 0x0

    .line 100835
    goto/16 :goto_9

    .line 100836
    .line 100837
    :cond_16
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 100838
    .line 100839
    .line 100840
    move-result v2

    .line 100841
    if-nez v2, :cond_17

    .line 100842
    .line 100843
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100844
    .line 100845
    .line 100846
    move-result-object v2

    .line 100847
    const-string v3, "abNormalTextList"

    .line 100848
    .line 100849
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100850
    .line 100851
    .line 100852
    :cond_17
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100853
    .line 100854
    .line 100855
    move-result-object v1

    .line 100856
    invoke-static {v8, v13, v14, v15, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100857
    .line 100858
    .line 100859
    :goto_c
    return-void

    .line 100860
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
