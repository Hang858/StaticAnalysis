.class public final synthetic Lcom/meituan/android/movie/tradebase/pay/presenter/l;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/l;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/l;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/l;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/l;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Throwable;

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
    const v3, 0x347a73

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
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130035
    .line 130036
    if-eqz v1, :cond_1

    .line 130037
    .line 130038
    check-cast v1, Lcom/meituan/android/movie/tradebase/pay/a;

    .line 130039
    .line 130040
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/pay/a;->x(Ljava/lang/Throwable;)V

    .line 130041
    .line 130042
    .line 130043
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->g:Landroid/content/Context;

    .line 130044
    .line 130045
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130046
    .line 130047
    const-string v2, "\u9009\u5ea7\u9875\u64a4\u9500\u8ba2\u5355"

    .line 130048
    .line 130049
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130050
    .line 130051
    .line 130052
    :goto_0
    return-void

    .line 130053
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/presenter/l;->b:Lcom/meituan/android/movie/tradebase/pay/presenter/v;

    .line 130054
    .line 130055
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;

    .line 130056
    .line 130057
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130058
    .line 130059
    .line 130060
    new-array v2, v2, [Ljava/lang/Object;

    .line 130061
    .line 130062
    aput-object p1, v2, v1

    .line 130063
    .line 130064
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    const v3, 0x3ca760

    .line 130067
    .line 130068
    .line 130069
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130070
    .line 130071
    .line 130072
    move-result v4

    .line 130073
    if-eqz v4, :cond_2

    .line 130074
    .line 130075
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130076
    .line 130077
    .line 130078
    goto :goto_2

    .line 130079
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/pay/presenter/v;->h:Lrx/subjects/PublishSubject;

    .line 130080
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
