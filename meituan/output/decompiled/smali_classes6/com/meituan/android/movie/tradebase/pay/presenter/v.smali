.class public final Lcom/meituan/android/movie/tradebase/pay/presenter/v;
.super Lcom/meituan/android/movie/tradebase/common/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;,
        Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;,
        Lcom/meituan/android/movie/tradebase/pay/presenter/v$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/movie/tradebase/common/h<",
        "Lcom/meituan/android/movie/tradebase/pay/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

.field public d:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

.field public e:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

.field public f:Z

.field public g:Landroid/content/Context;

.field public h:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:Lcom/maoyan/android/service/environment/IEnvironment;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7ebd68c6d96fb8caL    # -1.355471773253808E-302

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/movie/tradebase/common/h;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v3, 0x331d8f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v4

    .line 130018
    if-eqz v4, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->f:Z

    .line 130025
    .line 130026
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->h:Lrx/subjects/PublishSubject;

    .line 130031
    .line 130032
    const/4 v0, 0x3

    .line 130033
    iput v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->i:I

    .line 130034
    .line 130035
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->x(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->c:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130040
    .line 130041
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieDealService;->z(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130042
    .line 130043
    .line 130044
    move-result-object v0

    .line 130045
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->d:Lcom/meituan/android/movie/tradebase/service/MovieDealService;

    .line 130046
    .line 130047
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MovieOrderService;->v(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    iput-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->e:Lcom/meituan/android/movie/tradebase/service/MovieOrderService;

    .line 130052
    .line 130053
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p1

    .line 130057
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130058
    .line 130059
    return-void
.end method


# virtual methods
.method public final d(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;",
            ">;"
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->c:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v1, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xae1ee

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Lrx/Observable;

    .line 130027
    .line 130028
    goto/16 :goto_3

    .line 130029
    .line 130030
    :cond_0
    new-instance v1, Ljava/util/TreeMap;

    .line 130031
    .line 130032
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->c()Lrx/Observable;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v2

    .line 130039
    new-instance v3, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;

    .line 130040
    .line 130041
    const/16 v4, 0x17

    .line 130042
    .line 130043
    invoke-direct {v3, v1, v4}, Lcom/meituan/android/generalcategories/dealcreateorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130044
    .line 130045
    .line 130046
    invoke-virtual {v2, v3}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v2

    .line 130050
    invoke-virtual {v2}, Lrx/Observable;->subscribe()Lrx/Subscription;

    .line 130051
    .line 130052
    .line 130053
    iget v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130054
    .line 130055
    const/16 v3, 0xb

    .line 130056
    .line 130057
    const-string v4, "dealList"

    .line 130058
    .line 130059
    if-ne v2, v3, :cond_2

    .line 130060
    .line 130061
    new-instance v2, Lcom/google/gson/Gson;

    .line 130062
    .line 130063
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    iget-boolean v3, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->C:Z

    .line 130067
    .line 130068
    if-eqz v3, :cond_1

    .line 130069
    .line 130070
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->b()Ljava/util/List;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v3

    .line 130074
    goto :goto_0

    .line 130075
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 130076
    .line 130077
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130078
    .line 130079
    .line 130080
    :goto_0
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v2

    .line 130084
    invoke-virtual {v1, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130085
    .line 130086
    .line 130087
    goto :goto_2

    .line 130088
    :cond_2
    new-instance v2, Lcom/google/gson/Gson;

    .line 130089
    .line 130090
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    iget-boolean v3, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->C:Z

    .line 130094
    .line 130095
    if-eqz v3, :cond_3

    .line 130096
    .line 130097
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->c()Ljava/util/List;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v3

    .line 130101
    goto :goto_1

    .line 130102
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    .line 130103
    .line 130104
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 130105
    .line 130106
    .line 130107
    :goto_1
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v2

    .line 130111
    invoke-virtual {v1, v4, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    :goto_2
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->c:J

    .line 130115
    .line 130116
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v2

    .line 130120
    const-string v3, "cinemaId"

    .line 130121
    .line 130122
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->r()J

    .line 130126
    .line 130127
    .line 130128
    move-result-wide v2

    .line 130129
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v2

    .line 130133
    const-string v3, "movieUserId"

    .line 130134
    .line 130135
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    iget-boolean v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->j:Z

    .line 130139
    .line 130140
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v2

    .line 130144
    const-string v3, "withDiscountCard"

    .line 130145
    .line 130146
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->b:J

    .line 130150
    .line 130151
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v2

    .line 130155
    const-string v3, "movieOrderId"

    .line 130156
    .line 130157
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    iget v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->a:I

    .line 130161
    .line 130162
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v2

    .line 130166
    const-string v3, "categoryId"

    .line 130167
    .line 130168
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130169
    .line 130170
    .line 130171
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->t:Ljava/util/List;

    .line 130172
    .line 130173
    if-eqz v2, :cond_4

    .line 130174
    .line 130175
    iget-boolean v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->C:Z

    .line 130176
    .line 130177
    if-eqz v2, :cond_4

    .line 130178
    .line 130179
    new-instance v2, Lcom/google/gson/Gson;

    .line 130180
    .line 130181
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130182
    .line 130183
    .line 130184
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->t:Ljava/util/List;

    .line 130185
    .line 130186
    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v2

    .line 130190
    const-string v3, "voucherList"

    .line 130191
    .line 130192
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    :cond_4
    iget-boolean v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->u:Z

    .line 130196
    .line 130197
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130198
    .line 130199
    .line 130200
    move-result-object v2

    .line 130201
    const-string v3, "needRecommend"

    .line 130202
    .line 130203
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    iget-object v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->v:Ljava/util/List;

    .line 130207
    .line 130208
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v2

    .line 130212
    const-string v3, "allCardList"

    .line 130213
    .line 130214
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    iget-wide v2, p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->w:J

    .line 130218
    .line 130219
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130220
    .line 130221
    .line 130222
    move-result-object p1

    .line 130223
    const-string v2, "preOpenCardId"

    .line 130224
    .line 130225
    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    new-instance p1, Ljava/util/TreeMap;

    .line 130229
    .line 130230
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 130231
    .line 130232
    .line 130233
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130234
    .line 130235
    .line 130236
    move-result v2

    .line 130237
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v2

    .line 130241
    const-string v3, "channelId"

    .line 130242
    .line 130243
    invoke-virtual {p1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130244
    .line 130245
    .line 130246
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 130247
    .line 130248
    .line 130249
    move-result-object v0

    .line 130250
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 130251
    .line 130252
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->getSelectedMaoYanDealsPrice(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 130253
    .line 130254
    .line 130255
    move-result-object p1

    .line 130256
    sget-object v0, Lcom/meituan/android/hades/impl/utils/n0;->e:Lcom/meituan/android/hades/impl/utils/n0;

    .line 130257
    .line 130258
    invoke-virtual {p1, v0}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130259
    .line 130260
    .line 130261
    move-result-object p1

    .line 130262
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130263
    .line 130264
    invoke-direct {v0, v1, v1}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130265
    .line 130266
    .line 130267
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130268
    .line 130269
    .line 130270
    move-result-object p1

    .line 130271
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130272
    .line 130273
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130274
    .line 130275
    .line 130276
    move-result-object p1

    .line 130277
    :goto_3
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v$a;

    .line 130278
    .line 130279
    invoke-direct {v0}, Lcom/meituan/android/movie/tradebase/pay/presenter/v$a;-><init>()V

    .line 130280
    .line 130281
    .line 130282
    invoke-virtual {p1, v0}, Lrx/Observable;->onErrorResumeNext(Lrx/functions/Func1;)Lrx/Observable;

    .line 130283
    .line 130284
    .line 130285
    move-result-object p1

    .line 130286
    return-object p1
.end method

.method public final e(Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;I)V
    .locals 6

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v3, 0x2

    .line 250010
    aput-object p3, v0, v3

    .line 250011
    .line 250012
    new-instance v3, Ljava/lang/Integer;

    .line 250013
    .line 250014
    invoke-direct {v3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v4, 0x3

    .line 250018
    aput-object v3, v0, v4

    .line 250019
    .line 250020
    sget-object v3, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v4, 0x623aa7

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v5

    .line 250029
    if-eqz v5, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 250036
    .line 250037
    .line 250038
    move-result-object v0

    .line 250039
    new-instance v3, Lcom/meituan/android/movie/tradebase/pay/presenter/j;

    .line 250040
    .line 250041
    invoke-direct {v3, p0, p3, p2, p4}, Lcom/meituan/android/movie/tradebase/pay/presenter/j;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;I)V

    .line 250042
    .line 250043
    .line 250044
    invoke-virtual {v0, v3}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 250045
    .line 250046
    .line 250047
    move-result-object p2

    .line 250048
    sget-object p4, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250049
    .line 250050
    sget-object p4, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 250051
    .line 250052
    invoke-virtual {p2, p4}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p2

    .line 250056
    new-instance p4, Lcom/meituan/android/movie/tradebase/pay/presenter/r;

    .line 250057
    .line 250058
    invoke-direct {p4, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/presenter/r;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 250059
    .line 250060
    .line 250061
    invoke-virtual {p2, p4}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 250062
    .line 250063
    .line 250064
    move-result-object p2

    .line 250065
    new-instance p4, Lcom/meituan/android/movie/tradebase/log/a;

    .line 250066
    .line 250067
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/presenter/d;

    .line 250068
    .line 250069
    invoke-direct {v0, p0, p3, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250070
    .line 250071
    .line 250072
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/c;

    .line 250073
    .line 250074
    invoke-direct {v2, p0, p3, p1, v1}, Lcom/meituan/android/movie/tradebase/pay/presenter/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250075
    .line 250076
    .line 250077
    invoke-direct {p4, v0, v2}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 250078
    .line 250079
    .line 250080
    invoke-virtual {p2, p4}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 250081
    .line 250082
    .line 250083
    move-result-object p1

    .line 250084
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 250085
    .line 250086
    .line 250087
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v2, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x0

    .line 130009
    aput-object v2, v1, v3

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x7a813e

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    new-instance p2, Lcom/maoyan/android/adx/c;

    .line 130035
    .line 130036
    const/4 v1, 0x5

    .line 130037
    invoke-direct {p2, p0, v1}, Lcom/maoyan/android/adx/c;-><init>(Ljava/lang/Object;I)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130045
    .line 130046
    sget-object p2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130047
    .line 130048
    invoke-virtual {p1, p2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    new-instance p2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130053
    .line 130054
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/presenter/n;

    .line 130055
    .line 130056
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/presenter/n;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 130057
    .line 130058
    .line 130059
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/presenter/u;

    .line 130060
    .line 130061
    const/4 v2, 0x2

    .line 130062
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/presenter/u;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 130063
    .line 130064
    .line 130065
    invoke-direct {p2, v1, v0}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130069
    .line 130070
    .line 130071
    move-result-object p1

    .line 130072
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130073
    .line 130074
    .line 130075
    return-void
.end method

.method public final g(Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;ZI)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Byte;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xdd0ca3

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 210038
    .line 210039
    .line 210040
    move-result-object v0

    .line 210041
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/presenter/k;

    .line 210042
    .line 210043
    invoke-direct {v1, p0, p2, p3}, Lcom/meituan/android/movie/tradebase/pay/presenter/k;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;ZI)V

    .line 210044
    .line 210045
    .line 210046
    invoke-virtual {v0, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 210047
    .line 210048
    .line 210049
    move-result-object p3

    .line 210050
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210051
    .line 210052
    sget-object v0, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 210053
    .line 210054
    invoke-virtual {p3, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 210055
    .line 210056
    .line 210057
    move-result-object p3

    .line 210058
    new-instance v0, Lcom/meituan/android/movie/tradebase/log/a;

    .line 210059
    .line 210060
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/presenter/f;

    .line 210061
    .line 210062
    invoke-direct {v1, p0, p2}, Lcom/meituan/android/movie/tradebase/pay/presenter/f;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;Z)V

    .line 210063
    .line 210064
    .line 210065
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/g;

    .line 210066
    .line 210067
    invoke-direct {v2, p0, p2, p1}, Lcom/meituan/android/movie/tradebase/pay/presenter/g;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;ZLcom/meituan/android/movie/tradebase/pay/presenter/v$b;)V

    .line 210068
    .line 210069
    .line 210070
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 210071
    .line 210072
    .line 210073
    invoke-virtual {p3, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 210074
    .line 210075
    .line 210076
    move-result-object p1

    .line 210077
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 210078
    .line 210079
    .line 210080
    return-void
.end method

.method public final h(J)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Long;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x96a923

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    new-instance p2, Lcom/meituan/android/movie/tradebase/activity/b;

    .line 130035
    .line 130036
    const/4 v0, 0x4

    .line 130037
    invoke-direct {p2, p0, v0}, Lcom/meituan/android/movie/tradebase/activity/b;-><init>(Ljava/lang/Object;I)V

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p1, p2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p2

    .line 130048
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130049
    .line 130050
    .line 130051
    move-result-object p1

    .line 130052
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p2

    .line 130056
    invoke-virtual {p1, p2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    new-instance p2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130061
    .line 130062
    new-instance v0, Lcom/meituan/android/movie/tradebase/pay/presenter/a;

    .line 130063
    .line 130064
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/presenter/a;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 130065
    .line 130066
    .line 130067
    new-instance v1, Lcom/meituan/android/movie/tradebase/pay/presenter/l;

    .line 130068
    .line 130069
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/movie/tradebase/pay/presenter/l;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 130070
    .line 130071
    .line 130072
    invoke-direct {p2, v0, v1}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {p1, p2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130080
    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa81231

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/meituan/android/movie/tradebase/pay/intent/n;->g()Lrx/Observable;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/s;

    .line 100027
    .line 100028
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/movie/tradebase/pay/presenter/s;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {}, Lrx/functions/Actions;->empty()Lrx/functions/Actions$EmptyAction;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {v1, v2, v0}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    return-void
.end method
