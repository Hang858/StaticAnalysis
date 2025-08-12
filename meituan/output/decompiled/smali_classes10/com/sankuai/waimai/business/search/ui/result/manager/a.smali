.class public final Lcom/sankuai/waimai/business/search/ui/result/manager/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/coredata/processor/a$a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/manager/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/manager/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/manager/a;->a:Lcom/sankuai/waimai/business/search/ui/result/manager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final n0(ILcom/sankuai/xm/coredata/bean/DataMessage;)V
    .locals 0

    return-void
.end method

.method public final v0(Ljava/util/List;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/coredata/bean/DataMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 180000
    const-string v0, "onReceiveMessage: "

    .line 180001
    .line 180002
    invoke-static {v0, p2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 180003
    .line 180004
    .line 180005
    move-result-object v0

    .line 180006
    const/4 v1, 0x0

    .line 180007
    new-array v2, v1, [Ljava/lang/Object;

    .line 180008
    .line 180009
    const-string v3, "SearchIMManager"

    .line 180010
    .line 180011
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180012
    .line 180013
    .line 180014
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180015
    .line 180016
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180017
    .line 180018
    .line 180019
    const-string v2, "onReceiveMessage isOffline:"

    .line 180020
    .line 180021
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180022
    .line 180023
    .line 180024
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180025
    .line 180026
    .line 180027
    const-string v2, " - size: "

    .line 180028
    .line 180029
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180030
    .line 180031
    .line 180032
    move-object v2, p1

    .line 180033
    check-cast v2, Ljava/util/ArrayList;

    .line 180034
    .line 180035
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180036
    .line 180037
    .line 180038
    move-result v4

    .line 180039
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180040
    .line 180041
    .line 180042
    const-string v4, " - msg:"

    .line 180043
    .line 180044
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180045
    .line 180046
    .line 180047
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 180048
    .line 180049
    .line 180050
    move-result v4

    .line 180051
    const/4 v5, 0x0

    .line 180052
    if-nez v4, :cond_0

    .line 180053
    .line 180054
    move-object v2, v5

    .line 180055
    goto :goto_0

    .line 180056
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    .line 180057
    .line 180058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 180059
    .line 180060
    .line 180061
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180062
    .line 180063
    .line 180064
    move-result-object v6

    .line 180065
    check-cast v6, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 180066
    .line 180067
    invoke-virtual {v6}, Lcom/sankuai/xm/coredata/bean/DataMessage;->toString()Ljava/lang/String;

    .line 180068
    .line 180069
    .line 180070
    move-result-object v6

    .line 180071
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180072
    .line 180073
    .line 180074
    const-string v6, " data:"

    .line 180075
    .line 180076
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180077
    .line 180078
    .line 180079
    new-instance v6, Ljava/lang/String;

    .line 180080
    .line 180081
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v2

    .line 180085
    check-cast v2, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 180086
    .line 180087
    iget-object v2, v2, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 180088
    .line 180089
    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    .line 180090
    .line 180091
    .line 180092
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180093
    .line 180094
    .line 180095
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180096
    .line 180097
    .line 180098
    move-result-object v2

    .line 180099
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180100
    .line 180101
    .line 180102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v0

    .line 180106
    new-array v2, v1, [Ljava/lang/Object;

    .line 180107
    .line 180108
    invoke-static {v3, v0, v2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180109
    .line 180110
    .line 180111
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/manager/a;->a:Lcom/sankuai/waimai/business/search/ui/result/manager/b;

    .line 180112
    .line 180113
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->b:Ljava/util/ArrayList;

    .line 180114
    .line 180115
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180116
    .line 180117
    .line 180118
    move-result v0

    .line 180119
    if-nez v0, :cond_2

    .line 180120
    .line 180121
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 180122
    .line 180123
    .line 180124
    move-result v0

    .line 180125
    if-nez v0, :cond_2

    .line 180126
    .line 180127
    check-cast p1, Ljava/util/ArrayList;

    .line 180128
    .line 180129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 180130
    .line 180131
    .line 180132
    move-result v0

    .line 180133
    if-lez v0, :cond_2

    .line 180134
    .line 180135
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 180136
    .line 180137
    .line 180138
    move-result-object p1

    .line 180139
    check-cast p1, Lcom/sankuai/xm/coredata/bean/DataMessage;

    .line 180140
    .line 180141
    iget v0, p1, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 180142
    .line 180143
    const/16 v2, 0xc4

    .line 180144
    .line 180145
    if-ne v0, v2, :cond_2

    .line 180146
    .line 180147
    new-array v0, v1, [Ljava/lang/Object;

    .line 180148
    .line 180149
    const-string v2, "jsParams: dataMessage.getType() == SUMMARY_MESSAGE_TYPE"

    .line 180150
    .line 180151
    invoke-static {v3, v2, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180152
    .line 180153
    .line 180154
    new-instance v0, Ljava/util/HashMap;

    .line 180155
    .line 180156
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180157
    .line 180158
    .line 180159
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180160
    .line 180161
    .line 180162
    move-result-object p2

    .line 180163
    const-string v2, "isOffline"

    .line 180164
    .line 180165
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180166
    .line 180167
    .line 180168
    iget p2, p1, Lcom/sankuai/xm/coredata/bean/DataMessage;->mType:I

    .line 180169
    .line 180170
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180171
    .line 180172
    .line 180173
    move-result-object p2

    .line 180174
    const-string v2, "type"

    .line 180175
    .line 180176
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180177
    .line 180178
    .line 180179
    iget-object p1, p1, Lcom/sankuai/xm/coredata/bean/BaseDataMsg;->mData:[B

    .line 180180
    .line 180181
    sget-object p2, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180182
    .line 180183
    const/4 p2, 0x1

    .line 180184
    new-array p2, p2, [Ljava/lang/Object;

    .line 180185
    .line 180186
    aput-object p1, p2, v1

    .line 180187
    .line 180188
    sget-object v2, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180189
    .line 180190
    const v4, 0xcfb2e7

    .line 180191
    .line 180192
    .line 180193
    invoke-static {p2, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180194
    .line 180195
    .line 180196
    move-result v6

    .line 180197
    if-eqz v6, :cond_1

    .line 180198
    .line 180199
    invoke-static {p2, v5, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180200
    .line 180201
    .line 180202
    move-result-object p1

    .line 180203
    check-cast p1, Ljava/util/HashMap;

    .line 180204
    .line 180205
    goto :goto_1

    .line 180206
    :cond_1
    :try_start_0
    new-instance p2, Lcom/google/gson/GsonBuilder;

    .line 180207
    .line 180208
    invoke-direct {p2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 180209
    .line 180210
    .line 180211
    const-class v2, Ljava/util/Map;

    .line 180212
    .line 180213
    new-instance v4, Lcom/sankuai/waimai/mach/utils/GsonTypeAdapter;

    .line 180214
    .line 180215
    invoke-direct {v4}, Lcom/sankuai/waimai/mach/utils/GsonTypeAdapter;-><init>()V

    .line 180216
    .line 180217
    .line 180218
    invoke-virtual {p2, v2, v4}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 180219
    .line 180220
    .line 180221
    move-result-object p2

    .line 180222
    invoke-virtual {p2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 180223
    .line 180224
    .line 180225
    move-result-object p2

    .line 180226
    invoke-static {p1}, Lcom/sankuai/waimai/business/search/ui/result/utils/b;->b([B)Ljava/lang/String;

    .line 180227
    .line 180228
    .line 180229
    move-result-object p1

    .line 180230
    const-class v2, Ljava/util/Map;

    .line 180231
    .line 180232
    invoke-virtual {p2, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 180233
    .line 180234
    .line 180235
    move-result-object p1

    .line 180236
    check-cast p1, Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180237
    .line 180238
    goto :goto_1

    .line 180239
    :catch_0
    move-exception p1

    .line 180240
    const-string p2, "Search-IMDataUtils"

    .line 180241
    .line 180242
    invoke-static {p2, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180243
    .line 180244
    .line 180245
    new-instance p1, Ljava/util/HashMap;

    .line 180246
    .line 180247
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 180248
    .line 180249
    .line 180250
    :goto_1
    const-string p2, "data"

    .line 180251
    .line 180252
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180253
    .line 180254
    .line 180255
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180256
    .line 180257
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180258
    .line 180259
    .line 180260
    const-string v2, "jsParams: "

    .line 180261
    .line 180262
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180263
    .line 180264
    .line 180265
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180266
    .line 180267
    .line 180268
    move-result-object p2

    .line 180269
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180270
    .line 180271
    .line 180272
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180273
    .line 180274
    .line 180275
    move-result-object p1

    .line 180276
    new-array p2, v1, [Ljava/lang/Object;

    .line 180277
    .line 180278
    invoke-static {v3, p1, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180279
    .line 180280
    .line 180281
    iget-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/manager/a;->a:Lcom/sankuai/waimai/business/search/ui/result/manager/b;

    .line 180282
    .line 180283
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/ui/result/manager/b;->b:Ljava/util/ArrayList;

    .line 180284
    .line 180285
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180286
    .line 180287
    .line 180288
    move-result-object p1

    .line 180289
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 180290
    .line 180291
    .line 180292
    move-result p2

    .line 180293
    if-eqz p2, :cond_2

    .line 180294
    .line 180295
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180296
    .line 180297
    .line 180298
    move-result-object p2

    .line 180299
    check-cast p2, Lcom/sankuai/waimai/business/search/ui/result/manager/b$a;

    .line 180300
    .line 180301
    invoke-interface {p2, v0}, Lcom/sankuai/waimai/business/search/ui/result/manager/b$a;->a(Ljava/util/Map;)V

    .line 180302
    .line 180303
    .line 180304
    goto :goto_2

    .line 180305
    :cond_2
    return-void
.end method
