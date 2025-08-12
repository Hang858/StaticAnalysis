.class public final Lcom/sankuai/meituan/search/result/dispatchcenter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/search/result/model/SearchResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result/dispatchcenter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 180000
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180001
    .line 180002
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180003
    .line 180004
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d()V

    .line 180005
    .line 180006
    .line 180007
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/search/result/model/SearchResult;",
            ">;)V"
        }
    .end annotation

    .line 180000
    sget-object p1, Lcom/meituan/android/sr/common/utils/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180001
    .line 180002
    sget-object p1, Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;->Response:Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;

    .line 180003
    .line 180004
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/e0;->f(Lcom/sankuai/meituan/search/performance/SearchPerformanceSteps$Phase;)V

    .line 180005
    .line 180006
    .line 180007
    sget-object p1, Lcom/sankuai/meituan/search/microservices/performance/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/meituan/search/microservices/performance/d$a;->a:Lcom/sankuai/meituan/search/microservices/performance/d;

    .line 180010
    .line 180011
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 180012
    .line 180013
    .line 180014
    move-result v0

    .line 180015
    if-eqz v0, :cond_0

    .line 180016
    .line 180017
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180018
    .line 180019
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 180020
    .line 180021
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/microservices/performance/d;->m(Landroid/app/Activity;)V

    .line 180022
    .line 180023
    .line 180024
    :cond_0
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 180025
    .line 180026
    .line 180027
    move-result v0

    .line 180028
    const/4 v1, 0x0

    .line 180029
    const/4 v2, 0x0

    .line 180030
    if-eqz v0, :cond_f

    .line 180031
    .line 180032
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    check-cast v0, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 180037
    .line 180038
    const/4 v3, 0x2

    .line 180039
    if-nez v0, :cond_1

    .line 180040
    .line 180041
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180042
    .line 180043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    new-instance p2, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 180047
    .line 180048
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result/model/SearchResult;-><init>()V

    .line 180049
    .line 180050
    .line 180051
    iput v3, p2, Lcom/sankuai/meituan/search/result/model/SearchResult;->status:I

    .line 180052
    .line 180053
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 180054
    .line 180055
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180056
    .line 180057
    .line 180058
    goto/16 :goto_a

    .line 180059
    .line 180060
    :cond_1
    iget-object v4, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->blankScreen:Lcom/sankuai/meituan/search/result/model/SearchResult$BlankScreenInfo;

    .line 180061
    .line 180062
    if-eqz v4, :cond_2

    .line 180063
    .line 180064
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180065
    .line 180066
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180067
    .line 180068
    .line 180069
    iput v3, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->status:I

    .line 180070
    .line 180071
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 180072
    .line 180073
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180074
    .line 180075
    .line 180076
    goto/16 :goto_a

    .line 180077
    .line 180078
    :cond_2
    iget-object v3, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->code:Ljava/lang/String;

    .line 180079
    .line 180080
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180081
    .line 180082
    .line 180083
    move-result v3

    .line 180084
    if-nez v3, :cond_3

    .line 180085
    .line 180086
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180087
    .line 180088
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->c(Lcom/sankuai/meituan/search/result/model/SearchResult;)V

    .line 180089
    .line 180090
    .line 180091
    goto/16 :goto_a

    .line 180092
    .line 180093
    :cond_3
    iget-object v3, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultType:Ljava/lang/String;

    .line 180094
    .line 180095
    const-string v4, "old"

    .line 180096
    .line 180097
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180098
    .line 180099
    .line 180100
    move-result v3

    .line 180101
    if-eqz v3, :cond_4

    .line 180102
    .line 180103
    invoke-static {v0}, Lcom/sankuai/meituan/search/utils/IntentUtils;->e(Lcom/sankuai/meituan/search/result/model/SearchResult;)Z

    .line 180104
    .line 180105
    .line 180106
    move-result v3

    .line 180107
    if-nez v3, :cond_4

    .line 180108
    .line 180109
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180110
    .line 180111
    const-string p2, "5004"

    .line 180112
    .line 180113
    invoke-static {p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a(Ljava/lang/String;)Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 180114
    .line 180115
    .line 180116
    move-result-object p2

    .line 180117
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->c(Lcom/sankuai/meituan/search/result/model/SearchResult;)V

    .line 180118
    .line 180119
    .line 180120
    goto/16 :goto_a

    .line 180121
    .line 180122
    :cond_4
    iget-object v3, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultType:Ljava/lang/String;

    .line 180123
    .line 180124
    const-string v4, "baihua"

    .line 180125
    .line 180126
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180127
    .line 180128
    .line 180129
    move-result v3

    .line 180130
    if-eqz v3, :cond_5

    .line 180131
    .line 180132
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180133
    .line 180134
    const-string p2, "5003"

    .line 180135
    .line 180136
    invoke-static {p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a(Ljava/lang/String;)Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 180137
    .line 180138
    .line 180139
    move-result-object p2

    .line 180140
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->c(Lcom/sankuai/meituan/search/result/model/SearchResult;)V

    .line 180141
    .line 180142
    .line 180143
    goto/16 :goto_a

    .line 180144
    .line 180145
    :cond_5
    iget-object v3, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180146
    .line 180147
    if-eqz v3, :cond_6

    .line 180148
    .line 180149
    invoke-virtual {v3}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isMSCWidgetVersion()Z

    .line 180150
    .line 180151
    .line 180152
    move-result v3

    .line 180153
    if-eqz v3, :cond_6

    .line 180154
    .line 180155
    iget-object v0, v0, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180156
    .line 180157
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->mscUrl:Ljava/lang/String;

    .line 180158
    .line 180159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180160
    .line 180161
    .line 180162
    move-result v0

    .line 180163
    if-eqz v0, :cond_6

    .line 180164
    .line 180165
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180166
    .line 180167
    const-string p2, "5005"

    .line 180168
    .line 180169
    invoke-static {p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a(Ljava/lang/String;)Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 180170
    .line 180171
    .line 180172
    move-result-object p2

    .line 180173
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->c(Lcom/sankuai/meituan/search/result/model/SearchResult;)V

    .line 180174
    .line 180175
    .line 180176
    goto/16 :goto_a

    .line 180177
    .line 180178
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180179
    .line 180180
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 180181
    .line 180182
    .line 180183
    move-result-object p2

    .line 180184
    check-cast p2, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 180185
    .line 180186
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180187
    .line 180188
    .line 180189
    if-nez p2, :cond_7

    .line 180190
    .line 180191
    goto/16 :goto_a

    .line 180192
    .line 180193
    :cond_7
    iget-object v3, p2, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180194
    .line 180195
    const/4 v4, 0x3

    .line 180196
    if-eqz v3, :cond_a

    .line 180197
    .line 180198
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/microservices/performance/d;->b()Z

    .line 180199
    .line 180200
    .line 180201
    move-result v1

    .line 180202
    if-eqz v1, :cond_8

    .line 180203
    .line 180204
    sget-object v1, Lcom/sankuai/meituan/search/microservices/performance/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180205
    .line 180206
    sget-object v1, Lcom/sankuai/meituan/search/microservices/performance/b$c;->a:Lcom/sankuai/meituan/search/microservices/performance/b;

    .line 180207
    .line 180208
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/performance/b;->b()Landroid/app/Activity;

    .line 180209
    .line 180210
    .line 180211
    move-result-object v2

    .line 180212
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 180213
    .line 180214
    const-string v5, "isMscWidget"

    .line 180215
    .line 180216
    invoke-virtual {p1, v2, v5, v3}, Lcom/sankuai/meituan/search/microservices/performance/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180217
    .line 180218
    .line 180219
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/performance/b;->b()Landroid/app/Activity;

    .line 180220
    .line 180221
    .line 180222
    move-result-object v1

    .line 180223
    iget-object v2, p2, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180224
    .line 180225
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->productScene:Ljava/lang/String;

    .line 180226
    .line 180227
    const-string v3, "productScene"

    .line 180228
    .line 180229
    invoke-virtual {p1, v1, v3, v2}, Lcom/sankuai/meituan/search/microservices/performance/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Object;)V

    .line 180230
    .line 180231
    .line 180232
    :cond_8
    iget-object p1, p2, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180233
    .line 180234
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->isMSCWidgetVersion()Z

    .line 180235
    .line 180236
    .line 180237
    move-result p1

    .line 180238
    if-eqz p1, :cond_9

    .line 180239
    .line 180240
    const/4 v4, 0x4

    .line 180241
    :cond_9
    iput v4, p2, Lcom/sankuai/meituan/search/result/model/SearchResult;->status:I

    .line 180242
    .line 180243
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 180244
    .line 180245
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180246
    .line 180247
    .line 180248
    move-result-object p1

    .line 180249
    check-cast p1, Lcom/sankuai/meituan/search/request/a;

    .line 180250
    .line 180251
    if-eqz p1, :cond_e

    .line 180252
    .line 180253
    iget-object v1, p2, Lcom/sankuai/meituan/search/result/model/SearchResult;->searchResultV2:Lcom/sankuai/meituan/search/result2/model/SearchResultV2;

    .line 180254
    .line 180255
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/SearchResultV2;->queryId:Ljava/lang/String;

    .line 180256
    .line 180257
    iput-object v1, p1, Lcom/sankuai/meituan/search/request/a;->h:Ljava/lang/String;

    .line 180258
    .line 180259
    goto :goto_1

    .line 180260
    :cond_a
    if-nez v3, :cond_e

    .line 180261
    .line 180262
    iput v4, p2, Lcom/sankuai/meituan/search/result/model/SearchResult;->status:I

    .line 180263
    .line 180264
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->f:Landroid/arch/lifecycle/MutableLiveData;

    .line 180265
    .line 180266
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 180267
    .line 180268
    .line 180269
    move-result-object p1

    .line 180270
    check-cast p1, Lcom/sankuai/meituan/search/request/a;

    .line 180271
    .line 180272
    if-eqz p1, :cond_e

    .line 180273
    .line 180274
    iget v3, p1, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 180275
    .line 180276
    new-array v2, v2, [Ljava/lang/Object;

    .line 180277
    .line 180278
    sget-object v4, Lcom/sankuai/meituan/search/result/model/SearchResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180279
    .line 180280
    const v5, 0x789f74

    .line 180281
    .line 180282
    .line 180283
    invoke-static {v2, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180284
    .line 180285
    .line 180286
    move-result v6

    .line 180287
    if-eqz v6, :cond_b

    .line 180288
    .line 180289
    invoke-static {v2, p2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180290
    .line 180291
    .line 180292
    move-result-object v1

    .line 180293
    check-cast v1, Ljava/lang/Integer;

    .line 180294
    .line 180295
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 180296
    .line 180297
    .line 180298
    move-result v1

    .line 180299
    goto :goto_0

    .line 180300
    :cond_b
    sget-object v2, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180301
    .line 180302
    sget-object v2, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter$a;->a:Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;

    .line 180303
    .line 180304
    const-string v4, "4"

    .line 180305
    .line 180306
    invoke-virtual {v2, v4}, Lcom/sankuai/meituan/search/microservices/result/ServiceResultInitCenter;->b(Ljava/lang/String;)Z

    .line 180307
    .line 180308
    .line 180309
    move-result v2

    .line 180310
    if-eqz v2, :cond_c

    .line 180311
    .line 180312
    sget-object v1, Lcom/sankuai/meituan/search/microservices/result/networkcount/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180313
    .line 180314
    sget-object v1, Lcom/sankuai/meituan/search/microservices/result/networkcount/a$a;->a:Lcom/sankuai/meituan/search/microservices/result/networkcount/a;

    .line 180315
    .line 180316
    :cond_c
    if-eqz v1, :cond_d

    .line 180317
    .line 180318
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/microservices/result/networkcount/a;->b()I

    .line 180319
    .line 180320
    .line 180321
    move-result v1

    .line 180322
    goto :goto_0

    .line 180323
    :cond_d
    const/16 v1, 0xa

    .line 180324
    .line 180325
    :goto_0
    add-int/2addr v3, v1

    .line 180326
    iput v3, p1, Lcom/sankuai/meituan/search/request/a;->a:I

    .line 180327
    .line 180328
    :cond_e
    :goto_1
    iget-object p1, v0, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 180329
    .line 180330
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180331
    .line 180332
    .line 180333
    iget-object p1, p2, Lcom/sankuai/meituan/search/result/model/SearchResult;->mrnPreloadData:Lcom/sankuai/meituan/search/result/model/MRNPreloadData;

    .line 180334
    .line 180335
    if-eqz p1, :cond_21

    .line 180336
    .line 180337
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/preloader/a;->a(Lcom/sankuai/meituan/search/result/model/MRNPreloadData;)V

    .line 180338
    .line 180339
    .line 180340
    goto/16 :goto_a

    .line 180341
    .line 180342
    :cond_f
    sget-object p1, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180343
    .line 180344
    const/4 p1, 0x1

    .line 180345
    new-array v0, p1, [Ljava/lang/Object;

    .line 180346
    .line 180347
    aput-object p2, v0, v2

    .line 180348
    .line 180349
    sget-object v3, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180350
    .line 180351
    const v4, 0x77cd62

    .line 180352
    .line 180353
    .line 180354
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180355
    .line 180356
    .line 180357
    move-result v5

    .line 180358
    if-eqz v5, :cond_10

    .line 180359
    .line 180360
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180361
    .line 180362
    .line 180363
    move-result-object v0

    .line 180364
    check-cast v0, Ljava/lang/Boolean;

    .line 180365
    .line 180366
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180367
    .line 180368
    .line 180369
    move-result v0

    .line 180370
    goto :goto_6

    .line 180371
    :cond_10
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 180372
    .line 180373
    .line 180374
    move-result-object v0

    .line 180375
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180376
    .line 180377
    .line 180378
    move-result v0

    .line 180379
    if-eqz v0, :cond_11

    .line 180380
    .line 180381
    goto :goto_5

    .line 180382
    :cond_11
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 180383
    .line 180384
    .line 180385
    move-result v0

    .line 180386
    const/16 v3, 0x193

    .line 180387
    .line 180388
    if-ne v0, v3, :cond_12

    .line 180389
    .line 180390
    const/4 v0, 0x1

    .line 180391
    goto :goto_2

    .line 180392
    :cond_12
    const/4 v0, 0x0

    .line 180393
    :goto_2
    if-nez v0, :cond_13

    .line 180394
    .line 180395
    goto :goto_5

    .line 180396
    :cond_13
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 180397
    .line 180398
    .line 180399
    move-result-object v3

    .line 180400
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180401
    .line 180402
    .line 180403
    move-result-object v3

    .line 180404
    :cond_14
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 180405
    .line 180406
    .line 180407
    move-result v4

    .line 180408
    if-eqz v4, :cond_16

    .line 180409
    .line 180410
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180411
    .line 180412
    .line 180413
    move-result-object v4

    .line 180414
    instance-of v5, v4, Lcom/sankuai/meituan/retrofit2/r;

    .line 180415
    .line 180416
    if-nez v5, :cond_15

    .line 180417
    .line 180418
    goto :goto_3

    .line 180419
    :cond_15
    check-cast v4, Lcom/sankuai/meituan/retrofit2/r;

    .line 180420
    .line 180421
    iget-object v4, v4, Lcom/sankuai/meituan/retrofit2/r;->a:Ljava/lang/String;

    .line 180422
    .line 180423
    const-string v5, "X-Forbid-Reason"

    .line 180424
    .line 180425
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180426
    .line 180427
    .line 180428
    move-result v4

    .line 180429
    if-eqz v4, :cond_14

    .line 180430
    .line 180431
    const/4 v3, 0x1

    .line 180432
    goto :goto_4

    .line 180433
    :cond_16
    const/4 v3, 0x0

    .line 180434
    :goto_4
    if-eqz v0, :cond_17

    .line 180435
    .line 180436
    if-eqz v3, :cond_17

    .line 180437
    .line 180438
    const/4 v0, 0x1

    .line 180439
    goto :goto_6

    .line 180440
    :cond_17
    :goto_5
    const/4 v0, 0x0

    .line 180441
    :goto_6
    if-eqz v0, :cond_18

    .line 180442
    .line 180443
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180444
    .line 180445
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180446
    .line 180447
    .line 180448
    new-instance p2, Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 180449
    .line 180450
    invoke-direct {p2}, Lcom/sankuai/meituan/search/result/model/SearchResult;-><init>()V

    .line 180451
    .line 180452
    .line 180453
    const/4 v0, 0x5

    .line 180454
    iput v0, p2, Lcom/sankuai/meituan/search/result/model/SearchResult;->status:I

    .line 180455
    .line 180456
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 180457
    .line 180458
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180459
    .line 180460
    .line 180461
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180462
    .line 180463
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/s;->a(Landroid/content/Context;)I

    .line 180464
    .line 180465
    .line 180466
    move-result p1

    .line 180467
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180468
    .line 180469
    .line 180470
    move-result-object p1

    .line 180471
    const-string p2, "4003"

    .line 180472
    .line 180473
    invoke-static {p2, p1, v1}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180474
    .line 180475
    .line 180476
    goto/16 :goto_a

    .line 180477
    .line 180478
    :cond_18
    new-array v0, p1, [Ljava/lang/Object;

    .line 180479
    .line 180480
    aput-object p2, v0, v2

    .line 180481
    .line 180482
    sget-object v3, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180483
    .line 180484
    const v4, 0xb92742

    .line 180485
    .line 180486
    .line 180487
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180488
    .line 180489
    .line 180490
    move-result v5

    .line 180491
    if-eqz v5, :cond_19

    .line 180492
    .line 180493
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180494
    .line 180495
    .line 180496
    move-result-object v0

    .line 180497
    check-cast v0, Ljava/lang/Boolean;

    .line 180498
    .line 180499
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180500
    .line 180501
    .line 180502
    move-result v0

    .line 180503
    goto :goto_8

    .line 180504
    :cond_19
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 180505
    .line 180506
    .line 180507
    move-result-object v0

    .line 180508
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180509
    .line 180510
    .line 180511
    move-result v0

    .line 180512
    if-eqz v0, :cond_1a

    .line 180513
    .line 180514
    goto :goto_7

    .line 180515
    :cond_1a
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 180516
    .line 180517
    .line 180518
    move-result v0

    .line 180519
    const/16 v3, 0x19e

    .line 180520
    .line 180521
    if-ne v0, v3, :cond_1b

    .line 180522
    .line 180523
    const/4 v0, 0x1

    .line 180524
    goto :goto_8

    .line 180525
    :cond_1b
    :goto_7
    const/4 v0, 0x0

    .line 180526
    :goto_8
    if-eqz v0, :cond_1c

    .line 180527
    .line 180528
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180529
    .line 180530
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180531
    .line 180532
    .line 180533
    const-string p2, "4005"

    .line 180534
    .line 180535
    invoke-static {p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a(Ljava/lang/String;)Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 180536
    .line 180537
    .line 180538
    move-result-object v0

    .line 180539
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 180540
    .line 180541
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180542
    .line 180543
    .line 180544
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180545
    .line 180546
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/s;->a(Landroid/content/Context;)I

    .line 180547
    .line 180548
    .line 180549
    move-result p1

    .line 180550
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180551
    .line 180552
    .line 180553
    move-result-object p1

    .line 180554
    invoke-static {p2, p1, v1}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180555
    .line 180556
    .line 180557
    goto :goto_a

    .line 180558
    :cond_1c
    new-array v0, p1, [Ljava/lang/Object;

    .line 180559
    .line 180560
    aput-object p2, v0, v2

    .line 180561
    .line 180562
    sget-object v3, Lcom/sankuai/meituan/search/utils/z;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180563
    .line 180564
    const v4, 0x23fdb1

    .line 180565
    .line 180566
    .line 180567
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180568
    .line 180569
    .line 180570
    move-result v5

    .line 180571
    if-eqz v5, :cond_1d

    .line 180572
    .line 180573
    invoke-static {v0, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180574
    .line 180575
    .line 180576
    move-result-object p1

    .line 180577
    check-cast p1, Ljava/lang/Boolean;

    .line 180578
    .line 180579
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180580
    .line 180581
    .line 180582
    move-result v2

    .line 180583
    goto :goto_9

    .line 180584
    :cond_1d
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->headers()Ljava/util/List;

    .line 180585
    .line 180586
    .line 180587
    move-result-object v0

    .line 180588
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->b(Ljava/util/Collection;)Z

    .line 180589
    .line 180590
    .line 180591
    move-result v0

    .line 180592
    if-eqz v0, :cond_1e

    .line 180593
    .line 180594
    goto :goto_9

    .line 180595
    :cond_1e
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->code()I

    .line 180596
    .line 180597
    .line 180598
    move-result p2

    .line 180599
    const/16 v0, 0x1af

    .line 180600
    .line 180601
    if-ne p2, v0, :cond_1f

    .line 180602
    .line 180603
    const/4 v2, 0x1

    .line 180604
    :cond_1f
    :goto_9
    if-eqz v2, :cond_20

    .line 180605
    .line 180606
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180607
    .line 180608
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180609
    .line 180610
    .line 180611
    const-string p2, "4004"

    .line 180612
    .line 180613
    invoke-static {p2}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->a(Ljava/lang/String;)Lcom/sankuai/meituan/search/result/model/SearchResult;

    .line 180614
    .line 180615
    .line 180616
    move-result-object v0

    .line 180617
    iget-object p1, p1, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d:Landroid/arch/lifecycle/MutableLiveData;

    .line 180618
    .line 180619
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 180620
    .line 180621
    .line 180622
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 180623
    .line 180624
    invoke-static {p1}, Lcom/sankuai/meituan/search/utils/s;->a(Landroid/content/Context;)I

    .line 180625
    .line 180626
    .line 180627
    move-result p1

    .line 180628
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 180629
    .line 180630
    .line 180631
    move-result-object p1

    .line 180632
    invoke-static {p2, p1, v1}, Lcom/sankuai/meituan/search/utils/n0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 180633
    .line 180634
    .line 180635
    goto :goto_a

    .line 180636
    :cond_20
    iget-object p1, p0, Lcom/sankuai/meituan/search/result/dispatchcenter/d;->a:Lcom/sankuai/meituan/search/result/dispatchcenter/e;

    .line 180637
    .line 180638
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result/dispatchcenter/e;->d()V

    .line 180639
    .line 180640
    .line 180641
    :cond_21
    :goto_a
    return-void
.end method
