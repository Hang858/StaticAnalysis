.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/intent/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/m;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/m;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/m;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Long;

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
    sget-object v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v4, 0x1cbe5

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v5

    .line 130028
    if-eqz v5, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 130035
    .line 130036
    .line 130037
    move-result-object p1

    .line 130038
    new-instance v2, Lcom/meituan/android/knb/core/runtime/l;

    .line 130039
    .line 130040
    const/4 v3, 0x3

    .line 130041
    invoke-direct {v2, v0, v3}, Lcom/meituan/android/knb/core/runtime/l;-><init>(Ljava/lang/Object;I)V

    .line 130042
    .line 130043
    .line 130044
    invoke-virtual {p1, v2}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v2

    .line 130052
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    invoke-virtual {p1, v2}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    new-instance v2, Lcom/meituan/android/movie/tradebase/log/a;

    .line 130065
    .line 130066
    new-instance v3, Lcom/meituan/android/movie/tradebase/orderdetail/intent/p;

    .line 130067
    .line 130068
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/intent/p;-><init>(Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;I)V

    .line 130069
    .line 130070
    .line 130071
    new-instance v1, Lcom/meituan/android/addresscenter/address/b;

    .line 130072
    .line 130073
    const/16 v4, 0xe

    .line 130074
    .line 130075
    invoke-direct {v1, v0, v4}, Lcom/meituan/android/addresscenter/address/b;-><init>(Ljava/lang/Object;I)V

    .line 130076
    .line 130077
    .line 130078
    invoke-direct {v2, v3, v1}, Lcom/meituan/android/movie/tradebase/log/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;)V

    .line 130079
    .line 130080
    .line 130081
    invoke-virtual {p1, v2}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/common/h;->a(Lrx/Subscription;)V

    .line 130086
    .line 130087
    .line 130088
    :goto_0
    return-void

    .line 130089
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/m;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130090
    .line 130091
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;

    .line 130092
    .line 130093
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130094
    .line 130095
    .line 130096
    new-array v2, v2, [Ljava/lang/Object;

    .line 130097
    .line 130098
    aput-object p1, v2, v1

    .line 130099
    .line 130100
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130101
    .line 130102
    const v3, 0x7eae3d

    .line 130103
    .line 130104
    .line 130105
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v4

    .line 130109
    if-eqz v4, :cond_1

    .line 130110
    .line 130111
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    goto :goto_2

    .line 130115
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130116
    .line 130117
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130118
    .line 130119
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->B0(Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;)V

    .line 130120
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
