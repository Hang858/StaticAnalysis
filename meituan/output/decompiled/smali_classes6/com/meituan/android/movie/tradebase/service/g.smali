.class public final synthetic Lcom/meituan/android/movie/tradebase/service/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;JLjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/g;->a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    iput-wide p2, p0, Lcom/meituan/android/movie/tradebase/service/g;->b:J

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/service/g;->c:Ljava/lang/String;

    iput p5, p0, Lcom/meituan/android/movie/tradebase/service/g;->d:I

    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/service/g;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/g;->a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130001
    .line 130002
    iget-wide v1, p0, Lcom/meituan/android/movie/tradebase/service/g;->b:J

    .line 130003
    .line 130004
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/service/g;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    iget v4, p0, Lcom/meituan/android/movie/tradebase/service/g;->d:I

    .line 130007
    .line 130008
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/service/g;->e:Ljava/lang/String;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    const/4 v6, 0x5

    .line 130016
    new-array v6, v6, [Ljava/lang/Object;

    .line 130017
    .line 130018
    new-instance v7, Ljava/lang/Long;

    .line 130019
    .line 130020
    invoke-direct {v7, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 130021
    .line 130022
    .line 130023
    const/4 v8, 0x0

    .line 130024
    aput-object v7, v6, v8

    .line 130025
    .line 130026
    const/4 v7, 0x1

    .line 130027
    aput-object v3, v6, v7

    .line 130028
    .line 130029
    new-instance v7, Ljava/lang/Integer;

    .line 130030
    .line 130031
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130032
    .line 130033
    .line 130034
    const/4 v9, 0x2

    .line 130035
    aput-object v7, v6, v9

    .line 130036
    .line 130037
    const/4 v7, 0x3

    .line 130038
    aput-object v5, v6, v7

    .line 130039
    .line 130040
    const/4 v7, 0x4

    .line 130041
    aput-object p1, v6, v7

    .line 130042
    .line 130043
    sget-object v7, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130044
    .line 130045
    const v9, 0xe04ff6

    .line 130046
    .line 130047
    .line 130048
    invoke-static {v6, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v10

    .line 130052
    if-eqz v10, :cond_0

    .line 130053
    .line 130054
    invoke-static {v6, v0, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    check-cast p1, Lrx/Observable;

    .line 130059
    .line 130060
    goto/16 :goto_0

    .line 130061
    .line 130062
    :cond_0
    new-instance v6, Ljava/util/TreeMap;

    .line 130063
    .line 130064
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 130065
    .line 130066
    .line 130067
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130068
    .line 130069
    .line 130070
    move-result-object v7

    .line 130071
    const-string v9, "orderId"

    .line 130072
    .line 130073
    invoke-virtual {v6, v9, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130074
    .line 130075
    .line 130076
    const-string v7, "code"

    .line 130077
    .line 130078
    invoke-virtual {v6, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    const-string v3, "clientType"

    .line 130082
    .line 130083
    const-string v7, "android"

    .line 130084
    .line 130085
    invoke-virtual {v6, v3, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->o()Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v3

    .line 130092
    const-string v7, "orderSource"

    .line 130093
    .line 130094
    invoke-virtual {v6, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130098
    .line 130099
    .line 130100
    move-result v3

    .line 130101
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v3

    .line 130105
    const-string v7, "channelId"

    .line 130106
    .line 130107
    invoke-virtual {v6, v7, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    const-string v3, "fingerprint"

    .line 130111
    .line 130112
    invoke-virtual {v6, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    const-string p1, "1"

    .line 130116
    .line 130117
    const-string v3, "realNameMethod"

    .line 130118
    .line 130119
    invoke-virtual {v6, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    const-string v3, "productId"

    .line 130123
    .line 130124
    invoke-virtual {v6, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130125
    .line 130126
    .line 130127
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object p1

    .line 130131
    const-string v3, "exchangeType"

    .line 130132
    .line 130133
    invoke-virtual {v6, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130134
    .line 130135
    .line 130136
    const-string p1, "existActivity"

    .line 130137
    .line 130138
    invoke-virtual {v6, p1, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    new-instance p1, Ljava/util/TreeMap;

    .line 130142
    .line 130143
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 130144
    .line 130145
    .line 130146
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->m()D

    .line 130147
    .line 130148
    .line 130149
    move-result-wide v3

    .line 130150
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v3

    .line 130154
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130155
    .line 130156
    .line 130157
    move-result-object v3

    .line 130158
    const-string v4, "loc_a"

    .line 130159
    .line 130160
    invoke-virtual {p1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130161
    .line 130162
    .line 130163
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->n()D

    .line 130164
    .line 130165
    .line 130166
    move-result-wide v3

    .line 130167
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v3

    .line 130171
    invoke-static {v3}, Lcom/meituan/android/movie/tradebase/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v3

    .line 130175
    const-string v4, "loc_o"

    .line 130176
    .line 130177
    invoke-virtual {p1, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130178
    .line 130179
    .line 130180
    const-wide/16 v3, 0x0

    .line 130181
    .line 130182
    cmp-long v5, v1, v3

    .line 130183
    .line 130184
    if-lez v5, :cond_1

    .line 130185
    .line 130186
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v1

    .line 130190
    invoke-virtual {v6, v9, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130191
    .line 130192
    .line 130193
    :cond_1
    invoke-static {v6}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130194
    .line 130195
    .line 130196
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->j:Lcom/google/gson/Gson;

    .line 130197
    .line 130198
    invoke-virtual {v0, v1, v8}, Lcom/meituan/android/movie/tradebase/service/o;->f(Lcom/google/gson/Gson;Z)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v0

    .line 130202
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 130203
    .line 130204
    invoke-interface {v0, v6, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->bindVoucherCoupon(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 130205
    .line 130206
    .line 130207
    move-result-object p1

    .line 130208
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130209
    .line 130210
    invoke-direct {v0, v6, v6}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130211
    .line 130212
    .line 130213
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130214
    .line 130215
    .line 130216
    move-result-object p1

    .line 130217
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130218
    .line 130219
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130220
    .line 130221
    .line 130222
    move-result-object p1

    .line 130223
    :goto_0
    return-object p1
.end method
