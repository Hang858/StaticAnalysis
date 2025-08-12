.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/p;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/p;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/p;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x0

    .line 130003
    const/4 v2, 0x1

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_2

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/p;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v2, v2, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v2, v1

    .line 130018
    .line 130019
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0xe75842

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->h:Lrx/subjects/PublishSubject;

    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130037
    .line 130038
    .line 130039
    :goto_0
    return-void

    .line 130040
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/p;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130041
    .line 130042
    check-cast p1, Lcom/meituan/android/movie/tradebase/service/MoviePayOrderService$a;

    .line 130043
    .line 130044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    new-array v2, v2, [Ljava/lang/Object;

    .line 130048
    .line 130049
    aput-object p1, v2, v1

    .line 130050
    .line 130051
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130052
    .line 130053
    const v3, 0x10ec68

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v4

    .line 130060
    if-eqz v4, :cond_1

    .line 130061
    .line 130062
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    goto :goto_1

    .line 130066
    :cond_1
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    new-instance v1, Lcom/meituan/android/movie/tradebase/home/view/g;

    .line 130071
    .line 130072
    const/4 v2, 0x3

    .line 130073
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/movie/tradebase/home/view/g;-><init>(Ljava/lang/Object;I)V

    .line 130074
    .line 130075
    .line 130076
    invoke-virtual {p1, v1}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130077
    .line 130078
    .line 130079
    move-result-object p1

    .line 130080
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130083
    .line 130084
    invoke-virtual {p1, v1}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    new-instance v1, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130089
    .line 130090
    new-instance v2, Lcom/meituan/android/movie/tradebase/pay/presenter/o;

    .line 130091
    .line 130092
    const/4 v3, 0x2

    .line 130093
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/movie/tradebase/pay/presenter/o;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 130094
    .line 130095
    .line 130096
    new-instance v4, Lcom/meituan/android/movie/tradebase/pay/presenter/p;

    .line 130097
    .line 130098
    invoke-direct {v4, v0, v3}, Lcom/meituan/android/movie/tradebase/pay/presenter/p;-><init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;I)V

    .line 130099
    .line 130100
    .line 130101
    invoke-direct {v1, v2, v4}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130102
    .line 130103
    .line 130104
    invoke-virtual {p1, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130109
    .line 130110
    .line 130111
    :goto_1
    return-void

    .line 130112
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/p;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130113
    .line 130114
    check-cast p1, Ljava/lang/Throwable;

    .line 130115
    .line 130116
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130117
    .line 130118
    .line 130119
    new-array v2, v2, [Ljava/lang/Object;

    .line 130120
    .line 130121
    aput-object p1, v2, v1

    .line 130122
    .line 130123
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130124
    .line 130125
    const v3, 0xfc9a5

    .line 130126
    .line 130127
    .line 130128
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130129
    .line 130130
    .line 130131
    move-result v4

    .line 130132
    if-eqz v4, :cond_2

    .line 130133
    .line 130134
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    goto :goto_3

    .line 130138
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130139
    .line 130140
    if-eqz v1, :cond_3

    .line 130141
    .line 130142
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130143
    .line 130144
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/pay/a;->h0(Ljava/lang/Throwable;)V

    .line 130145
    .line 130146
    .line 130147
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130148
    .line 130149
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130150
    const-string v2, "\u786e\u8ba4\u8ba2\u5355\u9875\u786e\u8ba4\u652f\u4ed8"

    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
