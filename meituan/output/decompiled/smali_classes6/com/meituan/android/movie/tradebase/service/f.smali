.class public final synthetic Lcom/meituan/android/movie/tradebase/service/f;
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

    iput p3, p0, Lcom/meituan/android/movie/tradebase/service/f;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/service/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/service/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/service/f;->a:I

    .line 130001
    .line 130002
    packed-switch v0, :pswitch_data_0

    .line 130003
    .line 130004
    .line 130005
    goto/16 :goto_1

    .line 130006
    .line 130007
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/f;->b:Ljava/lang/Object;

    .line 130008
    .line 130009
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130010
    .line 130011
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/f;->c:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;

    .line 130014
    .line 130015
    check-cast p1, Ljava/lang/String;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    const/4 v2, 0x2

    .line 130021
    new-array v2, v2, [Ljava/lang/Object;

    .line 130022
    .line 130023
    const/4 v3, 0x0

    .line 130024
    aput-object v1, v2, v3

    .line 130025
    .line 130026
    const/4 v3, 0x1

    .line 130027
    aput-object p1, v2, v3

    .line 130028
    .line 130029
    sget-object v3, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    const v4, 0xc29419

    .line 130032
    .line 130033
    .line 130034
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v5

    .line 130038
    if-eqz v5, :cond_0

    .line 130039
    .line 130040
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object p1

    .line 130044
    check-cast p1, Lrx/Observable;

    .line 130045
    .line 130046
    goto/16 :goto_0

    .line 130047
    .line 130048
    :cond_0
    new-instance v2, Ljava/util/TreeMap;

    .line 130049
    .line 130050
    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    .line 130051
    .line 130052
    .line 130053
    iget-wide v3, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->a:J

    .line 130054
    .line 130055
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v3

    .line 130059
    const-string v4, "orderId"

    .line 130060
    .line 130061
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130062
    .line 130063
    .line 130064
    const-string v3, "clientType"

    .line 130065
    .line 130066
    const-string v4, "android"

    .line 130067
    .line 130068
    invoke-virtual {v2, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->o()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v3

    .line 130075
    const-string v4, "orderSource"

    .line 130076
    .line 130077
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130081
    .line 130082
    .line 130083
    move-result v3

    .line 130084
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v3

    .line 130088
    const-string v4, "channelId"

    .line 130089
    .line 130090
    invoke-virtual {v2, v4, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    const-string v3, "fingerprint"

    .line 130094
    .line 130095
    invoke-virtual {v2, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130096
    .line 130097
    .line 130098
    const-string p1, "1"

    .line 130099
    .line 130100
    const-string v3, "realNameMethod"

    .line 130101
    .line 130102
    invoke-virtual {v2, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    const-string v3, "productId"

    .line 130106
    .line 130107
    invoke-virtual {v2, v3, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    iget-object p1, v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$b;->c:Ljava/lang/String;

    .line 130111
    .line 130112
    const-string v1, "existActivity"

    .line 130113
    .line 130114
    invoke-virtual {v2, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130115
    .line 130116
    .line 130117
    new-instance p1, Ljava/util/TreeMap;

    .line 130118
    .line 130119
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    .line 130120
    .line 130121
    .line 130122
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->m()D

    .line 130123
    .line 130124
    .line 130125
    move-result-wide v3

    .line 130126
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130127
    .line 130128
    .line 130129
    move-result-object v1

    .line 130130
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v1

    .line 130134
    const-string v3, "loc_a"

    .line 130135
    .line 130136
    invoke-virtual {p1, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130137
    .line 130138
    .line 130139
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->n()D

    .line 130140
    .line 130141
    .line 130142
    move-result-wide v3

    .line 130143
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 130144
    .line 130145
    .line 130146
    move-result-object v1

    .line 130147
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/util/v;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v1

    .line 130151
    const-string v3, "loc_o"

    .line 130152
    .line 130153
    invoke-virtual {p1, v3, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130154
    .line 130155
    .line 130156
    invoke-static {v2}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130157
    .line 130158
    .line 130159
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->j:Lcom/google/gson/Gson;

    .line 130160
    .line 130161
    invoke-virtual {v0, v1}, Lcom/meituan/android/movie/tradebase/service/o;->i(Lcom/google/gson/Gson;)Ljava/lang/Object;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v0

    .line 130165
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;

    .line 130166
    .line 130167
    invoke-interface {v0, v2, p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderApi;->getUnPaidOrder(Ljava/util/Map;Ljava/util/Map;)Lrx/Observable;

    .line 130168
    .line 130169
    .line 130170
    move-result-object p1

    .line 130171
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/n;->a:Lcom/meituan/android/movie/tradebase/service/n;

    .line 130172
    .line 130173
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130174
    .line 130175
    .line 130176
    move-result-object p1

    .line 130177
    new-instance v0, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130178
    .line 130179
    invoke-direct {v0, v2, v2}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130183
    .line 130184
    .line 130185
    move-result-object p1

    .line 130186
    sget-object v0, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130187
    .line 130188
    invoke-virtual {p1, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130189
    .line 130190
    .line 130191
    move-result-object p1

    .line 130192
    :goto_0
    return-object p1

    .line 130193
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/service/f;->b:Ljava/lang/Object;

    .line 130194
    .line 130195
    check-cast v0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;

    .line 130196
    .line 130197
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/service/f;->c:Ljava/lang/Object;

    .line 130198
    .line 130199
    check-cast v1, Ljava/lang/String;

    .line 130200
    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->a(Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
