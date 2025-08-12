.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/s;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/s;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/s;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/s;->a:I

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
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/s;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$c;

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
    const v3, 0x96223a

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
    iget-object v1, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$c;->b:Ljava/lang/String;

    .line 130035
    .line 130036
    invoke-static {v1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    sget-object v2, Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;->c:Lcom/meituan/android/movie/tradebase/orderdetail/view/u0;

    .line 130041
    .line 130042
    invoke-virtual {v1, v2}, Lrx/Observable;->filter(Lrx/functions/Func1;)Lrx/Observable;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    new-instance v2, Lcom/meituan/android/movie/tradebase/common/view/b;

    .line 130047
    .line 130048
    const/4 v3, 0x7

    .line 130049
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/movie/tradebase/common/view/b;-><init>(Ljava/lang/Object;I)V

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v1

    .line 130056
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130057
    .line 130058
    sget-object v2, Lcom/meituan/android/movie/tradebase/common/i;->a:Lcom/meituan/android/movie/tradebase/common/i;

    .line 130059
    .line 130060
    invoke-virtual {v1, v2}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v1

    .line 130064
    new-instance v2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130065
    .line 130066
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/pay/presenter/v$c;->a:Lrx/functions/Action1;

    .line 130067
    .line 130068
    new-instance v4, Lcom/meituan/android/movie/mrnservice/i;

    .line 130069
    .line 130070
    const/4 v5, 0x3

    .line 130071
    invoke-direct {v4, v0, p1, v5}, Lcom/meituan/android/movie/mrnservice/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 130072
    .line 130073
    .line 130074
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130075
    .line 130076
    .line 130077
    invoke-virtual {v1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130082
    .line 130083
    .line 130084
    :goto_0
    return-void

    .line 130085
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/s;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130086
    .line 130087
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130088
    .line 130089
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130090
    .line 130091
    .line 130092
    new-array v2, v2, [Ljava/lang/Object;

    .line 130093
    .line 130094
    aput-object p1, v2, v1

    .line 130095
    .line 130096
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130097
    .line 130098
    const v3, 0x94f0af

    .line 130099
    .line 130100
    .line 130101
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130102
    .line 130103
    .line 130104
    move-result v4

    .line 130105
    if-eqz v4, :cond_1

    .line 130106
    .line 130107
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130108
    .line 130109
    .line 130110
    goto :goto_2

    .line 130111
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->h:Lrx/subjects/PublishSubject;

    .line 130112
    .line 130113
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130114
    .line 130115
    .line 130116
    :goto_2
    return-void

    .line 130117
    nop

    .line 130118
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
