.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/c;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 9

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/c;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x2

    .line 130004
    const/4 v3, 0x1

    .line 130005
    const/4 v4, 0x0

    .line 130006
    const/4 v5, 0x3

    .line 130007
    packed-switch v0, :pswitch_data_0

    .line 130008
    .line 130009
    .line 130010
    goto :goto_1

    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/c;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130014
    .line 130015
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/c;->c:Ljava/lang/Object;

    .line 130016
    .line 130017
    check-cast v6, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130018
    .line 130019
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/c;->d:Ljava/lang/Object;

    .line 130020
    .line 130021
    check-cast v7, Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;

    .line 130022
    .line 130023
    check-cast p1, Ljava/lang/Throwable;

    .line 130024
    .line 130025
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    new-array v5, v5, [Ljava/lang/Object;

    .line 130029
    .line 130030
    aput-object v6, v5, v4

    .line 130031
    .line 130032
    aput-object v7, v5, v3

    .line 130033
    .line 130034
    aput-object p1, v5, v2

    .line 130035
    .line 130036
    sget-object v2, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const v3, 0xdfb847

    .line 130039
    .line 130040
    .line 130041
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v4

    .line 130045
    if-eqz v4, :cond_0

    .line 130046
    .line 130047
    invoke-static {v5, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    goto :goto_0

    .line 130051
    :cond_0
    if-eqz v6, :cond_1

    .line 130052
    .line 130053
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130054
    .line 130055
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130056
    .line 130057
    invoke-interface {p1, v7, v6, v1}, Lcom/meituan/android/movie/tradebase/pay/a;->r0(Lcom/meituan/android/movie/tradebase/pay/presenter/v$d;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;Lcom/meituan/android/movie/tradebase/pay/model/MoviePriceEnjoyCardDiscount$MoviePriceSuperVipExt;)V

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130062
    .line 130063
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130064
    .line 130065
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/pay/a;->t(Ljava/lang/Throwable;)V

    .line 130066
    .line 130067
    .line 130068
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130069
    .line 130070
    invoke-static {v1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v1

    .line 130074
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v2

    .line 130078
    const-string v3, "PaySeatActivity"

    .line 130079
    .line 130080
    const-string v4, "update_error"

    .line 130081
    .line 130082
    const-string v5, "\u5408\u5355\u9875\u732b\u4eab\u5361\u6a21\u5757\u6e32\u67d3\u5931\u8d25"

    .line 130083
    .line 130084
    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130085
    .line 130086
    .line 130087
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130088
    .line 130089
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130090
    .line 130091
    new-instance v2, Lcom/google/gson/Gson;

    .line 130092
    .line 130093
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130094
    .line 130095
    .line 130096
    invoke-virtual {v2, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v2

    .line 130100
    const-string v3, "\u5408\u5355\u9875\u83b7\u53d6\u732b\u4eab\u5361\u63a5\u53e3\u5931\u8d25"

    .line 130101
    .line 130102
    invoke-static {v0, v1, v3, p1, v2}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    :goto_0
    return-void

    .line 130106
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/c;->b:Ljava/lang/Object;

    .line 130107
    .line 130108
    check-cast v0, Ljava/lang/String;

    .line 130109
    .line 130110
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/c;->c:Ljava/lang/Object;

    .line 130111
    .line 130112
    check-cast v6, Lcom/facebook/react/bridge/WritableMap;

    .line 130113
    .line 130114
    iget-object v7, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/c;->d:Ljava/lang/Object;

    .line 130115
    .line 130116
    check-cast v7, Lcom/facebook/react/bridge/Callback;

    .line 130117
    .line 130118
    check-cast p1, Ljava/util/ArrayList;

    .line 130119
    .line 130120
    sget-object v8, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130121
    .line 130122
    const/4 v8, 0x4

    .line 130123
    new-array v8, v8, [Ljava/lang/Object;

    .line 130124
    .line 130125
    aput-object v0, v8, v4

    .line 130126
    .line 130127
    aput-object v6, v8, v3

    .line 130128
    .line 130129
    aput-object v7, v8, v2

    .line 130130
    .line 130131
    aput-object p1, v8, v5

    .line 130132
    .line 130133
    sget-object p1, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/syncbridge/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130134
    .line 130135
    const v2, 0x6d9ef6

    .line 130136
    .line 130137
    .line 130138
    invoke-static {v8, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130139
    .line 130140
    .line 130141
    move-result v5

    .line 130142
    if-eqz v5, :cond_2

    .line 130143
    .line 130144
    invoke-static {v8, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    goto :goto_2

    .line 130148
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/phoenix/atom/repository/PhxAbTestRepository;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object p1

    .line 130152
    const-string v0, "data"

    .line 130153
    .line 130154
    invoke-interface {v6, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130155
    .line 130156
    .line 130157
    const-string p1, "message"

    .line 130158
    .line 130159
    const-string v0, "success"

    .line 130160
    .line 130161
    invoke-interface {v6, p1, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 130162
    .line 130163
    .line 130164
    const-string p1, "code"

    .line 130165
    .line 130166
    invoke-interface {v6, p1, v4}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 130167
    .line 130168
    .line 130169
    new-array p1, v3, [Ljava/lang/Object;

    .line 130170
    .line 130171
    aput-object v6, p1, v4

    .line 130172
    .line 130173
    invoke-interface {v7, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 130174
    .line 130175
    .line 130176
    :goto_2
    return-void

    .line 130177
    nop

    .line 130178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
