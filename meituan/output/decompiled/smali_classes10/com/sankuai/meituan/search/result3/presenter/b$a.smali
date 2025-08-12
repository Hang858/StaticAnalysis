.class public final Lcom/sankuai/meituan/search/result3/presenter/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/search/result3/presenter/b;->e(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/search/result3/model/ResponseData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/presenter/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/presenter/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result3/model/ResponseData;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 180003
    .line 180004
    if-eqz p1, :cond_1

    .line 180005
    .line 180006
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180007
    .line 180008
    .line 180009
    move-result-object p1

    .line 180010
    if-nez p1, :cond_0

    .line 180011
    .line 180012
    goto :goto_0

    .line 180013
    :cond_0
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 180014
    .line 180015
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 180016
    .line 180017
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180018
    .line 180019
    .line 180020
    move-result-object p1

    .line 180021
    check-cast p1, Lcom/sankuai/meituan/search/result3/contract/b;

    .line 180022
    .line 180023
    invoke-interface {p1}, Lcom/sankuai/meituan/search/result3/contract/b;->d()V

    .line 180024
    .line 180025
    .line 180026
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180027
    .line 180028
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180029
    .line 180030
    const-string v0, "\u7f51\u7edc\u8bf7\u6c42\u5f02\u5e38: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    const-string v0, "search_game_toast"

    const-string v1, "search_game_toast_request_fail"

    invoke-static {v0, v1, p1, p2}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result3/model/ResponseData;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/search/result3/model/ResponseData;",
            ">;)V"
        }
    .end annotation

    .line 180000
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 180001
    .line 180002
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 180003
    .line 180004
    if-eqz p1, :cond_a

    .line 180005
    .line 180006
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180007
    .line 180008
    .line 180009
    move-result-object p1

    .line 180010
    if-nez p1, :cond_0

    .line 180011
    .line 180012
    goto/16 :goto_4

    .line 180013
    .line 180014
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 180015
    .line 180016
    .line 180017
    move-result p1

    .line 180018
    const-string v0, "search_game_toast"

    .line 180019
    .line 180020
    const/4 v1, 0x0

    .line 180021
    if-eqz p1, :cond_8

    .line 180022
    .line 180023
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180024
    .line 180025
    .line 180026
    move-result-object p1

    .line 180027
    if-eqz p1, :cond_8

    .line 180028
    .line 180029
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180030
    .line 180031
    .line 180032
    move-result-object p1

    .line 180033
    check-cast p1, Lcom/sankuai/meituan/search/result3/model/ResponseData;

    .line 180034
    .line 180035
    iget p1, p1, Lcom/sankuai/meituan/search/result3/model/ResponseData;->code:I

    .line 180036
    .line 180037
    if-nez p1, :cond_8

    .line 180038
    .line 180039
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 180040
    .line 180041
    iget-object v2, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 180042
    .line 180043
    if-eqz v2, :cond_8

    .line 180044
    .line 180045
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 180046
    .line 180047
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180048
    .line 180049
    .line 180050
    move-result-object p1

    .line 180051
    check-cast p1, Lcom/sankuai/meituan/search/result3/contract/b;

    .line 180052
    .line 180053
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 180054
    .line 180055
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 180056
    .line 180057
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;->iconUrl:Ljava/lang/String;

    .line 180058
    .line 180059
    invoke-interface {p1, p2}, Lcom/sankuai/meituan/search/result3/contract/b;->f(Ljava/lang/String;)V

    .line 180060
    .line 180061
    .line 180062
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 180063
    .line 180064
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->b:Ljava/lang/ref/WeakReference;

    .line 180065
    .line 180066
    const/4 p2, 0x2

    .line 180067
    const/4 v2, 0x0

    .line 180068
    const/4 v3, 0x1

    .line 180069
    if-nez p1, :cond_1

    .line 180070
    .line 180071
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180072
    .line 180073
    .line 180074
    move-result-object p1

    .line 180075
    if-eqz p1, :cond_5

    .line 180076
    .line 180077
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 180078
    .line 180079
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->b:Ljava/lang/ref/WeakReference;

    .line 180080
    .line 180081
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180082
    .line 180083
    .line 180084
    move-result-object p1

    .line 180085
    check-cast p1, Landroid/content/Context;

    .line 180086
    .line 180087
    iget-object v4, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 180088
    .line 180089
    iget-object v4, v4, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 180090
    .line 180091
    iget-object v4, v4, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;->gameId:Ljava/lang/String;

    .line 180092
    .line 180093
    const-string v5, "\u5df2\u5b8c\u6210\u4efb\u52a1\uff0c\u8fd4\u56de\u6e38\u620f\u540e\u53ef\u9886\u53d6\u5956\u52b1"

    .line 180094
    .line 180095
    sget-object v6, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180096
    .line 180097
    const/4 v6, 0x3

    .line 180098
    new-array v6, v6, [Ljava/lang/Object;

    .line 180099
    .line 180100
    aput-object p1, v6, v2

    .line 180101
    .line 180102
    aput-object v4, v6, v3

    .line 180103
    .line 180104
    aput-object v5, v6, p2

    .line 180105
    .line 180106
    sget-object v7, Lcom/sankuai/meituan/search/result2/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180107
    .line 180108
    const v8, 0x610d4a

    .line 180109
    .line 180110
    .line 180111
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180112
    .line 180113
    .line 180114
    move-result v9

    .line 180115
    if-eqz v9, :cond_2

    .line 180116
    .line 180117
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180118
    .line 180119
    .line 180120
    goto :goto_2

    .line 180121
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    .line 180122
    .line 180123
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 180124
    .line 180125
    .line 180126
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180127
    .line 180128
    .line 180129
    move-result v6

    .line 180130
    const-string v7, "-999"

    .line 180131
    .line 180132
    if-nez v6, :cond_3

    .line 180133
    .line 180134
    goto :goto_0

    .line 180135
    :cond_3
    move-object v4, v7

    .line 180136
    :goto_0
    const-string v6, "gameId"

    .line 180137
    .line 180138
    invoke-virtual {v1, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180139
    .line 180140
    .line 180141
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180142
    .line 180143
    .line 180144
    move-result v4

    .line 180145
    if-nez v4, :cond_4

    .line 180146
    .line 180147
    goto :goto_1

    .line 180148
    :cond_4
    move-object v5, v7

    .line 180149
    :goto_1
    const-string v4, "title"

    .line 180150
    .line 180151
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180152
    .line 180153
    .line 180154
    const-string v4, "b_group_y1pdnldm_mv"

    .line 180155
    .line 180156
    invoke-static {v4, v1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 180157
    .line 180158
    .line 180159
    move-result-object v1

    .line 180160
    const-string v4, "c_group_wsqt47l5"

    .line 180161
    .line 180162
    invoke-virtual {v1, p1, v4}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 180163
    .line 180164
    .line 180165
    move-result-object p1

    .line 180166
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 180167
    .line 180168
    .line 180169
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 180170
    .line 180171
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->c:Lcom/sankuai/meituan/search/result3/tab/controller/a;

    .line 180172
    .line 180173
    if-nez v1, :cond_6

    .line 180174
    .line 180175
    invoke-static {}, Lcom/sankuai/meituan/search/result3/tab/controller/a;->a()Lcom/sankuai/meituan/search/result3/tab/controller/a;

    .line 180176
    .line 180177
    .line 180178
    move-result-object v1

    .line 180179
    iput-object v1, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->c:Lcom/sankuai/meituan/search/result3/tab/controller/a;

    .line 180180
    .line 180181
    :cond_6
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 180182
    .line 180183
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->c:Lcom/sankuai/meituan/search/result3/tab/controller/a;

    .line 180184
    .line 180185
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->d:Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;

    .line 180186
    .line 180187
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2$GameData;->gameId:Ljava/lang/String;

    .line 180188
    .line 180189
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180190
    .line 180191
    .line 180192
    new-array p2, p2, [Ljava/lang/Object;

    .line 180193
    .line 180194
    aput-object p1, p2, v2

    .line 180195
    .line 180196
    new-instance v2, Ljava/lang/Byte;

    .line 180197
    .line 180198
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 180199
    .line 180200
    .line 180201
    aput-object v2, p2, v3

    .line 180202
    .line 180203
    sget-object v2, Lcom/sankuai/meituan/search/result3/tab/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180204
    .line 180205
    const v3, 0xe341c8

    .line 180206
    .line 180207
    .line 180208
    invoke-static {p2, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180209
    .line 180210
    .line 180211
    move-result v4

    .line 180212
    if-eqz v4, :cond_7

    .line 180213
    .line 180214
    invoke-static {p2, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180215
    .line 180216
    .line 180217
    goto :goto_3

    .line 180218
    :cond_7
    iget-object p2, v1, Lcom/sankuai/meituan/search/result3/tab/controller/a;->a:Ljava/util/HashMap;

    .line 180219
    .line 180220
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180221
    .line 180222
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180223
    .line 180224
    .line 180225
    :goto_3
    const-string p1, "search_game_toast_success"

    .line 180226
    .line 180227
    invoke-static {v0, p1}, Lcom/sankuai/meituan/search/utils/n0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 180228
    .line 180229
    .line 180230
    goto :goto_4

    .line 180231
    :cond_8
    iget-object p1, p0, Lcom/sankuai/meituan/search/result3/presenter/b$a;->a:Lcom/sankuai/meituan/search/result3/presenter/b;

    .line 180232
    .line 180233
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/presenter/b;->a:Ljava/lang/ref/WeakReference;

    .line 180234
    .line 180235
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180236
    .line 180237
    .line 180238
    move-result-object p1

    .line 180239
    check-cast p1, Lcom/sankuai/meituan/search/result3/contract/b;

    .line 180240
    .line 180241
    invoke-interface {p1}, Lcom/sankuai/meituan/search/result3/contract/b;->d()V

    .line 180242
    .line 180243
    .line 180244
    const-string p1, "\u7f51\u7edc\u8bf7\u6c42\u5931\u8d25: "

    .line 180245
    .line 180246
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180247
    .line 180248
    .line 180249
    move-result-object v2

    .line 180250
    if-eqz v2, :cond_9

    .line 180251
    .line 180252
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180253
    .line 180254
    .line 180255
    move-result-object v2

    .line 180256
    check-cast v2, Lcom/sankuai/meituan/search/result3/model/ResponseData;

    .line 180257
    .line 180258
    iget-object v2, v2, Lcom/sankuai/meituan/search/result3/model/ResponseData;->msg:Ljava/lang/String;

    .line 180259
    .line 180260
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180261
    .line 180262
    .line 180263
    move-result v2

    .line 180264
    if-nez v2, :cond_9

    .line 180265
    .line 180266
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180267
    .line 180268
    .line 180269
    move-result-object p1

    .line 180270
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180271
    .line 180272
    .line 180273
    move-result-object p2

    .line 180274
    check-cast p2, Lcom/sankuai/meituan/search/result3/model/ResponseData;

    .line 180275
    .line 180276
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/ResponseData;->msg:Ljava/lang/String;

    .line 180277
    .line 180278
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180279
    .line 180280
    .line 180281
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180282
    .line 180283
    .line 180284
    move-result-object p1

    .line 180285
    :cond_9
    const-string p2, "search_game_toast_request_fail"

    .line 180286
    .line 180287
    invoke-static {v0, p2, p1, v1}, Lcom/sankuai/meituan/search/utils/n0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180288
    .line 180289
    .line 180290
    :cond_a
    :goto_4
    return-void
.end method
