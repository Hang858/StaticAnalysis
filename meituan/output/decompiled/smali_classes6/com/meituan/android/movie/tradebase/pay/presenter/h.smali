.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/h;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/h;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/h;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/h;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    const/4 v3, 0x2

    .line 130005
    packed-switch v0, :pswitch_data_0

    .line 130006
    .line 130007
    .line 130008
    goto :goto_2

    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/h;->b:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130012
    .line 130013
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/h;->c:Ljava/lang/Object;

    .line 130014
    .line 130015
    check-cast v4, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130016
    .line 130017
    check-cast p1, Ljava/lang/Throwable;

    .line 130018
    .line 130019
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    new-array v5, v3, [Ljava/lang/Object;

    .line 130023
    .line 130024
    aput-object v4, v5, v2

    .line 130025
    .line 130026
    aput-object p1, v5, v1

    .line 130027
    .line 130028
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130029
    .line 130030
    const v6, 0xcc39ab

    .line 130031
    .line 130032
    .line 130033
    invoke-static {v5, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130034
    .line 130035
    .line 130036
    move-result v7

    .line 130037
    if-eqz v7, :cond_0

    .line 130038
    .line 130039
    invoke-static {v5, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130040
    .line 130041
    .line 130042
    move-result-object p1

    .line 130043
    check-cast p1, Lrx/Observable;

    .line 130044
    .line 130045
    goto :goto_1

    .line 130046
    :cond_0
    const/4 v2, 0x0

    .line 130047
    iget v4, v4, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130048
    .line 130049
    if-eq v4, v1, :cond_4

    .line 130050
    .line 130051
    if-eq v4, v3, :cond_3

    .line 130052
    .line 130053
    const/16 v3, 0xd

    .line 130054
    .line 130055
    if-eq v4, v3, :cond_2

    .line 130056
    .line 130057
    const/16 v3, 0xe

    .line 130058
    .line 130059
    if-eq v4, v3, :cond_1

    .line 130060
    .line 130061
    packed-switch v4, :pswitch_data_1

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :pswitch_1
    const-string v2, "\u5408\u5355\u9875\u5356\u54c1\u6570\u91cf\u64cd\u4f5c\u5931\u8d25"

    .line 130066
    .line 130067
    goto :goto_0

    .line 130068
    :cond_1
    const-string v2, "\u9009\u4e2d/\u53cd\u9009\u732b\u4eab\u5361\u5931\u8d25"

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    const-string v2, "\u9009\u4e2d/\u53cd\u9009\u89c2\u5f71\u5361\u5931\u8d25"

    .line 130072
    .line 130073
    goto :goto_0

    .line 130074
    :cond_3
    const-string v2, "\u9009\u4e2d/\u53cd\u9009\u62b5\u7528\u5238\u5931\u8d25"

    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_4
    const-string v2, "\u9009\u4e2d/\u53cd\u9009\u4f18\u60e0\u6d3b\u52a8\u5931\u8d25"

    .line 130078
    .line 130079
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130080
    .line 130081
    .line 130082
    move-result v3

    .line 130083
    if-nez v3, :cond_5

    .line 130084
    .line 130085
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130086
    .line 130087
    sget-object v3, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130088
    .line 130089
    invoke-static {v0, v3, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130090
    .line 130091
    .line 130092
    new-instance v0, Lcom/meituan/android/movie/tradebase/exception/d;

    .line 130093
    .line 130094
    invoke-direct {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/exception/d;-><init>(Ljava/lang/Throwable;I)V

    .line 130095
    .line 130096
    .line 130097
    invoke-static {v0}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130098
    .line 130099
    .line 130100
    move-result-object p1

    .line 130101
    goto :goto_1

    .line 130102
    :cond_5
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    :goto_1
    return-object p1

    .line 130107
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/h;->b:Ljava/lang/Object;

    .line 130108
    .line 130109
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130110
    .line 130111
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/h;->c:Ljava/lang/Object;

    .line 130112
    .line 130113
    check-cast v4, Ljava/util/List;

    .line 130114
    .line 130115
    check-cast p1, Ljava/lang/String;

    .line 130116
    .line 130117
    sget-object v5, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130118
    .line 130119
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130120
    .line 130121
    .line 130122
    new-array v3, v3, [Ljava/lang/Object;

    .line 130123
    .line 130124
    aput-object v4, v3, v2

    .line 130125
    .line 130126
    aput-object p1, v3, v1

    .line 130127
    .line 130128
    sget-object p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130129
    .line 130130
    const v1, 0xf1096

    .line 130131
    .line 130132
    .line 130133
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130134
    .line 130135
    .line 130136
    move-result v5

    .line 130137
    if-eqz v5, :cond_6

    .line 130138
    .line 130139
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    move-result-object p1

    .line 130143
    check-cast p1, Lrx/Observable;

    .line 130144
    .line 130145
    goto :goto_4

    .line 130146
    :cond_6
    new-instance p1, Ljava/util/TreeMap;

    .line 130147
    .line 130148
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 130149
    .line 130150
    .line 130151
    new-instance v1, Lcom/google/gson/JsonArray;

    .line 130152
    .line 130153
    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 130154
    .line 130155
    .line 130156
    :goto_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 130157
    .line 130158
    .line 130159
    move-result v3

    .line 130160
    if-ge v2, v3, :cond_7

    .line 130161
    .line 130162
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v3

    .line 130166
    check-cast v3, Ljava/lang/Number;

    .line 130167
    .line 130168
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 130169
    .line 130170
    .line 130171
    add-int/lit8 v2, v2, 0x1

    .line 130172
    .line 130173
    goto :goto_3

    .line 130174
    :cond_7
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v1

    .line 130178
    const-string v2, "agreementTypes"

    .line 130179
    .line 130180
    invoke-virtual {p1, v2, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130181
    .line 130182
    .line 130183
    new-instance v1, Ljava/util/TreeMap;

    .line 130184
    .line 130185
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 130186
    .line 130187
    .line 130188
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130189
    .line 130190
    .line 130191
    move-result v2

    .line 130192
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v2

    .line 130196
    const-string v3, "channelId"

    .line 130197
    .line 130198
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    const-string v2, "clientType"

    .line 130202
    .line 130203
    const-string v3, "android"

    .line 130204
    .line 130205
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->e()Ljava/lang/Object;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v0

    .line 130212
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 130213
    .line 130214
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->agreeProtocol(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 130215
    .line 130216
    .line 130217
    move-result-object v0

    .line 130218
    new-instance v1, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130219
    .line 130220
    invoke-direct {v1, p1, p1}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130221
    .line 130222
    .line 130223
    invoke-virtual {v0, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130224
    .line 130225
    .line 130226
    move-result-object p1

    .line 130227
    :goto_4
    return-object p1

    .line 130228
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 130229
    .line 130230
    .line 130231
    .line 130232
    .line 130233
    .line 130234
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
