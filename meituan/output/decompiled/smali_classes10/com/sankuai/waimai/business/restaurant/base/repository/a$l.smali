.class public final Lcom/sankuai/waimai/business/restaurant/base/repository/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/restaurant/base/repository/a;->g(Ljava/lang/String;JLjava/lang/String;JLcom/sankuai/waimai/business/restaurant/base/repository/model/g;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/business/restaurant/base/repository/net/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;",
        "Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 180000
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;

    .line 180001
    .line 180002
    check-cast p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->isSuccess()Z

    .line 180005
    .line 180006
    .line 180007
    move-result v0

    .line 180008
    if-eqz v0, :cond_0

    .line 180009
    .line 180010
    iget v0, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->code:I

    .line 180011
    .line 180012
    if-nez v0, :cond_0

    .line 180013
    .line 180014
    iget-object v0, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->data:Lcom/google/gson/JsonObject;

    .line 180015
    .line 180016
    if-nez v0, :cond_0

    .line 180017
    .line 180018
    iget-object v0, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->dataMachMap:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180019
    .line 180020
    if-nez v0, :cond_0

    .line 180021
    .line 180022
    goto/16 :goto_4

    .line 180023
    .line 180024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->isSuccess()Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    if-eqz v0, :cond_5

    .line 180029
    .line 180030
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->isSuccess()Z

    .line 180031
    .line 180032
    .line 180033
    move-result v0

    .line 180034
    if-eqz v0, :cond_5

    .line 180035
    .line 180036
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;

    .line 180037
    .line 180038
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;-><init>()V

    .line 180039
    .line 180040
    .line 180041
    const/4 v1, 0x1

    .line 180042
    iput-boolean v1, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->completeData:Z

    .line 180043
    .line 180044
    iget-object v1, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->data:Lcom/google/gson/JsonObject;

    .line 180045
    .line 180046
    if-eqz v1, :cond_2

    .line 180047
    .line 180048
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 180049
    .line 180050
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 180051
    .line 180052
    .line 180053
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->data:Lcom/google/gson/JsonObject;

    .line 180054
    .line 180055
    iget-object v1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->data:Lcom/google/gson/JsonObject;

    .line 180056
    .line 180057
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 180058
    .line 180059
    .line 180060
    move-result-object v1

    .line 180061
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v1

    .line 180065
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180066
    .line 180067
    .line 180068
    move-result v2

    .line 180069
    if-eqz v2, :cond_1

    .line 180070
    .line 180071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    move-result-object v2

    .line 180075
    check-cast v2, Ljava/util/Map$Entry;

    .line 180076
    .line 180077
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->data:Lcom/google/gson/JsonObject;

    .line 180078
    .line 180079
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v4

    .line 180083
    check-cast v4, Ljava/lang/String;

    .line 180084
    .line 180085
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180086
    .line 180087
    .line 180088
    move-result-object v2

    .line 180089
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 180090
    .line 180091
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 180092
    .line 180093
    .line 180094
    goto :goto_0

    .line 180095
    :cond_1
    iget-object v1, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->data:Lcom/google/gson/JsonObject;

    .line 180096
    .line 180097
    invoke-virtual {v1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 180098
    .line 180099
    .line 180100
    move-result-object v1

    .line 180101
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180102
    .line 180103
    .line 180104
    move-result-object v1

    .line 180105
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 180106
    .line 180107
    .line 180108
    move-result v2

    .line 180109
    if-eqz v2, :cond_2

    .line 180110
    .line 180111
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180112
    .line 180113
    .line 180114
    move-result-object v2

    .line 180115
    check-cast v2, Ljava/util/Map$Entry;

    .line 180116
    .line 180117
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->data:Lcom/google/gson/JsonObject;

    .line 180118
    .line 180119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180120
    .line 180121
    .line 180122
    move-result-object v4

    .line 180123
    check-cast v4, Ljava/lang/String;

    .line 180124
    .line 180125
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v2

    .line 180129
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 180130
    .line 180131
    invoke-virtual {v3, v4, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 180132
    .line 180133
    .line 180134
    goto :goto_1

    .line 180135
    :cond_2
    iget-object v1, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->dataMachMap:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180136
    .line 180137
    if-eqz v1, :cond_4

    .line 180138
    .line 180139
    new-instance v1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180140
    .line 180141
    invoke-direct {v1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180142
    .line 180143
    .line 180144
    iput-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->dataMachMap:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180145
    .line 180146
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->dataMachMap:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180147
    .line 180148
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 180149
    .line 180150
    .line 180151
    move-result-object p1

    .line 180152
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180153
    .line 180154
    .line 180155
    move-result-object p1

    .line 180156
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p1

    .line 180160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180161
    .line 180162
    .line 180163
    move-result v1

    .line 180164
    if-eqz v1, :cond_3

    .line 180165
    .line 180166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180167
    .line 180168
    .line 180169
    move-result-object v1

    .line 180170
    check-cast v1, Ljava/util/Map$Entry;

    .line 180171
    .line 180172
    iget-object v2, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->dataMachMap:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180173
    .line 180174
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180175
    .line 180176
    .line 180177
    move-result-object v3

    .line 180178
    check-cast v3, Ljava/lang/String;

    .line 180179
    .line 180180
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180181
    .line 180182
    .line 180183
    move-result-object v1

    .line 180184
    invoke-virtual {v2, v3, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180185
    .line 180186
    .line 180187
    goto :goto_2

    .line 180188
    :cond_3
    iget-object p1, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->dataMachMap:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180189
    .line 180190
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 180191
    .line 180192
    .line 180193
    move-result-object p1

    .line 180194
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 180195
    .line 180196
    .line 180197
    move-result-object p1

    .line 180198
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180199
    .line 180200
    .line 180201
    move-result-object p1

    .line 180202
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180203
    .line 180204
    .line 180205
    move-result p2

    .line 180206
    if-eqz p2, :cond_4

    .line 180207
    .line 180208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180209
    .line 180210
    .line 180211
    move-result-object p2

    .line 180212
    check-cast p2, Ljava/util/Map$Entry;

    .line 180213
    .line 180214
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->dataMachMap:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180215
    .line 180216
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 180217
    .line 180218
    .line 180219
    move-result-object v2

    .line 180220
    check-cast v2, Ljava/lang/String;

    .line 180221
    .line 180222
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180223
    .line 180224
    .line 180225
    move-result-object p2

    .line 180226
    invoke-virtual {v1, v2, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180227
    .line 180228
    .line 180229
    goto :goto_3

    .line 180230
    :cond_4
    move-object p1, v0

    .line 180231
    :goto_4
    return-object p1

    .line 180232
    :cond_5
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->isSuccess()Z

    .line 180233
    .line 180234
    .line 180235
    move-result v0

    .line 180236
    if-eqz v0, :cond_7

    .line 180237
    .line 180238
    invoke-virtual {p2}, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->isSuccess()Z

    .line 180239
    .line 180240
    .line 180241
    move-result p1

    .line 180242
    if-nez p1, :cond_6

    .line 180243
    .line 180244
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 180245
    .line 180246
    iget v0, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->code:I

    .line 180247
    .line 180248
    iget-object p2, p2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->msg:Ljava/lang/String;

    .line 180249
    .line 180250
    invoke-direct {p1, v0, p2}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 180251
    .line 180252
    .line 180253
    throw p1

    .line 180254
    :cond_6
    new-instance p1, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 180255
    .line 180256
    const-string p2, "\u8bf7\u6c42\u5f02\u5e38\uff0c\u8bf7\u91cd\u8bd5"

    .line 180257
    .line 180258
    invoke-direct {p1, p2}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(Ljava/lang/String;)V

    .line 180259
    .line 180260
    .line 180261
    throw p1

    .line 180262
    :cond_7
    new-instance p2, Lcom/sankuai/waimai/platform/modular/network/error/a;

    .line 180263
    .line 180264
    iget v0, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->code:I

    .line 180265
    .line 180266
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuBaseResponse;->msg:Ljava/lang/String;

    .line 180267
    .line 180268
    invoke-direct {p2, v0, p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(ILjava/lang/String;)V

    .line 180269
    .line 180270
    .line 180271
    throw p2
.end method
