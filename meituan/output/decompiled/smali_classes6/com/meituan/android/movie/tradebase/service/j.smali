.class public final synthetic Lcom/meituan/android/movie/tradebase/service/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/j;->a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/service/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/movie/tradebase/service/j;->d:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/j;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/movie/tradebase/service/j;->f:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/movie/tradebase/service/j;->g:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/movie/tradebase/service/j;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/j;->a:Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/j;->b:Ljava/lang/String;

    .line 130003
    .line 130004
    iget-object v2, p0, Lcom/meituan/android/movie/tradebase/service/j;->c:Ljava/lang/String;

    .line 130005
    .line 130006
    iget-object v3, p0, Lcom/meituan/android/movie/tradebase/service/j;->d:Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;

    .line 130007
    .line 130008
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/service/j;->e:Ljava/lang/String;

    .line 130009
    .line 130010
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/service/j;->f:Ljava/lang/String;

    .line 130011
    .line 130012
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/service/j;->g:Ljava/lang/String;

    .line 130013
    .line 130014
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/service/j;->h:Ljava/lang/String;

    .line 130015
    .line 130016
    check-cast p1, Ljava/lang/String;

    .line 130017
    .line 130018
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    const/16 v8, 0x8

    .line 130022
    .line 130023
    new-array v8, v8, [Ljava/lang/Object;

    .line 130024
    .line 130025
    const/4 v9, 0x0

    .line 130026
    aput-object v1, v8, v9

    .line 130027
    .line 130028
    const/4 v9, 0x1

    .line 130029
    aput-object v2, v8, v9

    .line 130030
    .line 130031
    const/4 v9, 0x2

    .line 130032
    aput-object v3, v8, v9

    .line 130033
    .line 130034
    const/4 v9, 0x3

    .line 130035
    aput-object v4, v8, v9

    .line 130036
    .line 130037
    const/4 v9, 0x4

    .line 130038
    aput-object v5, v8, v9

    .line 130039
    .line 130040
    const/4 v9, 0x5

    .line 130041
    aput-object v6, v8, v9

    .line 130042
    .line 130043
    const/4 v9, 0x6

    .line 130044
    aput-object v7, v8, v9

    .line 130045
    .line 130046
    const/4 v9, 0x7

    .line 130047
    aput-object p1, v8, v9

    .line 130048
    .line 130049
    sget-object v9, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130050
    .line 130051
    const v10, 0xcb681e

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v11

    .line 130058
    if-eqz v11, :cond_0

    .line 130059
    .line 130060
    invoke-static {v8, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    check-cast p1, Lrx/Observable;

    .line 130065
    .line 130066
    goto/16 :goto_0

    .line 130067
    .line 130068
    :cond_0
    new-instance v8, Ljava/util/TreeMap;

    .line 130069
    .line 130070
    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 130071
    .line 130072
    .line 130073
    const-string v9, "seats"

    .line 130074
    .line 130075
    invoke-virtual {v8, v9, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    const-string v1, "migrate"

    .line 130079
    .line 130080
    invoke-virtual {v8, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    const-string v1, "clientType"

    .line 130084
    .line 130085
    const-string v2, "android"

    .line 130086
    .line 130087
    invoke-virtual {v8, v1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130088
    .line 130089
    .line 130090
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->o()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v1

    .line 130094
    const-string v2, "orderSource"

    .line 130095
    .line 130096
    invoke-virtual {v8, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130097
    .line 130098
    .line 130099
    invoke-virtual {v3}, Lcom/meituan/android/movie/tradebase/seat/model/SeatSelectParam;->getSeqNo()Ljava/lang/String;

    .line 130100
    .line 130101
    .line 130102
    move-result-object v1

    .line 130103
    const-string v2, "seqNo"

    .line 130104
    .line 130105
    invoke-virtual {v8, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    const-string v1, "user_phone"

    .line 130109
    .line 130110
    invoke-virtual {v8, v1, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130114
    .line 130115
    .line 130116
    move-result v1

    .line 130117
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v1

    .line 130121
    const-string v2, "channelId"

    .line 130122
    .line 130123
    invoke-virtual {v8, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130124
    .line 130125
    .line 130126
    const-string v1, "fingerprint"

    .line 130127
    .line 130128
    invoke-virtual {v8, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130129
    .line 130130
    .line 130131
    const-string p1, "1"

    .line 130132
    .line 130133
    const-string v1, "realNameMethod"

    .line 130134
    .line 130135
    invoke-virtual {v8, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    const-string v1, "productId"

    .line 130139
    .line 130140
    invoke-virtual {v8, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130141
    .line 130142
    .line 130143
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object p1

    .line 130147
    const-string v1, "extChannelId"

    .line 130148
    .line 130149
    invoke-virtual {v8, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130150
    .line 130151
    .line 130152
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object p1

    .line 130156
    const-string v1, "extUserId"

    .line 130157
    .line 130158
    invoke-virtual {v8, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130159
    .line 130160
    .line 130161
    const-string p1, "extSubChannel"

    .line 130162
    .line 130163
    invoke-virtual {v8, p1, v7}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->b()J

    .line 130167
    .line 130168
    .line 130169
    move-result-wide v1

    .line 130170
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p1

    .line 130174
    const-string v1, "cityId"

    .line 130175
    .line 130176
    invoke-virtual {v8, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130177
    .line 130178
    .line 130179
    new-instance p1, Ljava/util/TreeMap;

    .line 130180
    .line 130181
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 130182
    .line 130183
    .line 130184
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->m()D

    .line 130185
    .line 130186
    .line 130187
    move-result-wide v1

    .line 130188
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v1

    .line 130192
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v1

    .line 130196
    const-string v2, "loc_a"

    .line 130197
    .line 130198
    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->n()D

    .line 130202
    .line 130203
    .line 130204
    move-result-wide v1

    .line 130205
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v1

    .line 130209
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v1

    .line 130213
    const-string v2, "loc_o"

    .line 130214
    .line 130215
    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130216
    .line 130217
    .line 130218
    invoke-static {v8}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130219
    .line 130220
    .line 130221
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->j:Lcom/google/gson/Gson;

    .line 130222
    .line 130223
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/service/o;->i(Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 130224
    .line 130225
    .line 130226
    move-result-object v0

    .line 130227
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 130228
    .line 130229
    invoke-interface {v0, v8, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->submitSeatOrder(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 130230
    .line 130231
    .line 130232
    move-result-object p1

    .line 130233
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/n;->a:Lcom/meituan/android/movie/tradebase/service/n;

    .line 130234
    .line 130235
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130236
    .line 130237
    .line 130238
    move-result-object p1

    .line 130239
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130240
    .line 130241
    invoke-direct {v0, v8, v8}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130242
    .line 130243
    .line 130244
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130245
    .line 130246
    .line 130247
    move-result-object p1

    .line 130248
    :goto_0
    return-object p1
.end method
