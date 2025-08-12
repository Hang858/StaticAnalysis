.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/s0;Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->d:Ljava/io/Serializable;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->b:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/service/MovieSeatService;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->d:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x2

    .line 130003
    const/4 v2, 0x1

    .line 130004
    const/4 v3, 0x0

    .line 130005
    const/4 v4, 0x3

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto :goto_1

    .line 130010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->c:Ljava/lang/Object;

    .line 130011
    .line 130012
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/s0;

    .line 130013
    .line 130014
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->d:Ljava/io/Serializable;

    .line 130015
    .line 130016
    check-cast v5, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130017
    .line 130018
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->b:Ljava/lang/String;

    .line 130019
    .line 130020
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130021
    .line 130022
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    new-array v4, v4, [Ljava/lang/Object;

    .line 130026
    .line 130027
    aput-object v5, v4, v3

    .line 130028
    .line 130029
    aput-object v6, v4, v2

    .line 130030
    .line 130031
    aput-object p1, v4, v1

    .line 130032
    .line 130033
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/s0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const v2, 0x68ef4d

    .line 130036
    .line 130037
    .line 130038
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v3

    .line 130042
    if-eqz v3, :cond_0

    .line 130043
    .line 130044
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    check-cast p1, Lrx/Observable;

    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_0
    if-nez p1, :cond_1

    .line 130052
    .line 130053
    const/4 p1, 0x0

    .line 130054
    goto :goto_0

    .line 130055
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130056
    .line 130057
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->x(Landroid/content/Context;)Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;

    .line 130058
    .line 130059
    .line 130060
    move-result-object p1

    .line 130061
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService;->u(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;Ljava/lang/String;)Lrx/Observable;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p1

    .line 130065
    :goto_0
    return-object p1

    .line 130066
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->c:Ljava/lang/Object;

    .line 130067
    .line 130068
    check-cast v0, Lcom/meituan/android/movie/tradebase/service/MovieSeatService;

    .line 130069
    .line 130070
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->b:Ljava/lang/String;

    .line 130071
    .line 130072
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/j0;->d:Ljava/io/Serializable;

    .line 130073
    .line 130074
    check-cast v6, Ljava/lang/String;

    .line 130075
    .line 130076
    check-cast p1, Ljava/lang/String;

    .line 130077
    .line 130078
    sget-object v7, Lcom/meituan/android/movie/tradebase/service/MovieSeatService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130079
    .line 130080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    new-array v4, v4, [Ljava/lang/Object;

    .line 130084
    .line 130085
    aput-object v5, v4, v3

    .line 130086
    .line 130087
    aput-object v6, v4, v2

    .line 130088
    .line 130089
    aput-object p1, v4, v1

    .line 130090
    .line 130091
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/MovieSeatService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130092
    .line 130093
    const v2, 0xd6c510

    .line 130094
    .line 130095
    .line 130096
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130097
    .line 130098
    .line 130099
    move-result v3

    .line 130100
    if-eqz v3, :cond_2

    .line 130101
    .line 130102
    invoke-static {v4, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    check-cast p1, Lrx/Observable;

    .line 130107
    .line 130108
    goto :goto_2

    .line 130109
    :cond_2
    new-instance v1, Ljava/util/TreeMap;

    .line 130110
    .line 130111
    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    .line 130112
    .line 130113
    .line 130114
    const-string v2, "seqNo"

    .line 130115
    .line 130116
    invoke-virtual {v1, v2, v5}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    const-string v2, "dt"

    .line 130120
    .line 130121
    invoke-virtual {v1, v2, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130122
    .line 130123
    .line 130124
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->a()I

    .line 130125
    .line 130126
    .line 130127
    move-result v2

    .line 130128
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130129
    .line 130130
    .line 130131
    move-result-object v2

    .line 130132
    const-string v3, "channelId"

    .line 130133
    .line 130134
    invoke-virtual {v1, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    const-string v2, "fingerprint"

    .line 130138
    .line 130139
    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130140
    .line 130141
    .line 130142
    const-string p1, "clientType"

    .line 130143
    .line 130144
    const-string v2, "android"

    .line 130145
    .line 130146
    invoke-virtual {v1, p1, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    invoke-static {v1}, Lcom/meituan/android/movie/tradebase/service/o;->p(Ljava/util/Map;)V

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/service/o;->h()Ljava/lang/Object;

    .line 130153
    .line 130154
    .line 130155
    move-result-object p1

    .line 130156
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MovieSeatService$MovieSeatApi;

    .line 130157
    .line 130158
    invoke-interface {p1, v1}, Lcom/meituan/android/movie/tradebase/service/MovieSeatService$MovieSeatApi;->getShowSeatInfo(Ljava/util/Map;)Lrx/Observable;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    sget-object v2, Lcom/meituan/android/movie/tradebase/service/n;->a:Lcom/meituan/android/movie/tradebase/service/n;

    .line 130163
    .line 130164
    invoke-virtual {p1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130165
    .line 130166
    .line 130167
    move-result-object p1

    .line 130168
    new-instance v2, Lcom/meituan/android/movie/tradebase/service/m;

    .line 130169
    .line 130170
    invoke-direct {v2, v1, v1}, Lcom/meituan/android/movie/tradebase/service/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130171
    .line 130172
    .line 130173
    invoke-virtual {p1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130174
    .line 130175
    .line 130176
    move-result-object p1

    .line 130177
    sget-object v1, Lcom/meituan/android/movie/tradebase/service/o;->i:Lcom/meituan/android/movie/tradebase/deal/view/m;

    .line 130178
    .line 130179
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130180
    .line 130181
    .line 130182
    move-result-object p1

    .line 130183
    new-instance v1, Lcom/meituan/android/movie/poi/c;

    .line 130184
    .line 130185
    const/4 v2, 0x6

    .line 130186
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/movie/poi/c;-><init>(Ljava/lang/Object;I)V

    .line 130187
    .line 130188
    .line 130189
    invoke-virtual {p1, v1}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 130190
    .line 130191
    .line 130192
    move-result-object p1

    .line 130193
    :goto_2
    return-object p1

    .line 130194
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
