.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

.field public final synthetic c:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/pay/presenter/v;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/b;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/b;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/b;->c:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/b;->a:I

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
    goto :goto_1

    .line 130009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/b;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130010
    .line 130011
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/b;->c:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130012
    .line 130013
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130014
    .line 130015
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130016
    .line 130017
    .line 130018
    new-array v3, v3, [Ljava/lang/Object;

    .line 130019
    .line 130020
    aput-object v4, v3, v2

    .line 130021
    .line 130022
    aput-object p1, v3, v1

    .line 130023
    .line 130024
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    const v2, 0x370398

    .line 130027
    .line 130028
    .line 130029
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130030
    .line 130031
    .line 130032
    move-result v5

    .line 130033
    if-eqz v5, :cond_0

    .line 130034
    .line 130035
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_0
    if-nez p1, :cond_1

    .line 130040
    .line 130041
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130042
    .line 130043
    invoke-static {p1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const-string v0, "cause = "

    .line 130048
    .line 130049
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v0

    .line 130053
    iget v1, v4, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;->D:I

    .line 130054
    .line 130055
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    const-string v1, "PaySeatActivity"

    .line 130063
    .line 130064
    const-string v2, "data_empty"

    .line 130065
    .line 130066
    const-string v3, "\u5408\u5355\u9875price\u63a5\u53e3\u6570\u636e\u4e3a\u7a7a"

    .line 130067
    .line 130068
    invoke-virtual {p1, v1, v2, v3, v0}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    :cond_1
    :goto_0
    return-void

    .line 130072
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/b;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130073
    .line 130074
    iget-object v4, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/b;->c:Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130075
    .line 130076
    check-cast p1, Ljava/lang/Throwable;

    .line 130077
    .line 130078
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130079
    .line 130080
    .line 130081
    new-array v3, v3, [Ljava/lang/Object;

    .line 130082
    .line 130083
    aput-object v4, v3, v2

    .line 130084
    .line 130085
    aput-object p1, v3, v1

    .line 130086
    .line 130087
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130088
    .line 130089
    const v2, 0xec64b3

    .line 130090
    .line 130091
    .line 130092
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130093
    .line 130094
    .line 130095
    move-result v5

    .line 130096
    if-eqz v5, :cond_2

    .line 130097
    .line 130098
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    goto :goto_2

    .line 130102
    :cond_2
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130103
    .line 130104
    if-eqz v1, :cond_3

    .line 130105
    .line 130106
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130107
    .line 130108
    invoke-interface {v1, p1, v4}, Lcom/meituan/android/movie/tradebase/pay/a;->a0(Ljava/lang/Throwable;Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)V

    .line 130109
    .line 130110
    .line 130111
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130112
    .line 130113
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130114
    .line 130115
    const-string v2, "invoke price"

    .line 130116
    .line 130117
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130118
    .line 130119
    .line 130120
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
