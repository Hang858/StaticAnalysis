.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/o0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/m0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/m0;->b:Lcom/meituan/android/movie/tradebase/seat/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/m0;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/m0;->b:Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x383a8c

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
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p1}, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;->isEmptyData()Z

    .line 130037
    .line 130038
    .line 130039
    move-result p1

    .line 130040
    if-eqz p1, :cond_2

    .line 130041
    .line 130042
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    .line 130043
    .line 130044
    invoke-static {p1}, Lcom/maoyan/android/monitor/sniffer/a;->a(Landroid/content/Context;)Lcom/maoyan/android/monitor/sniffer/a;

    .line 130045
    .line 130046
    .line 130047
    move-result-object p1

    .line 130048
    const-string v0, "SelectSeatActivity"

    .line 130049
    .line 130050
    const-string v1, "data_empty"

    .line 130051
    .line 130052
    const-string v2, "\u9009\u5ea7\u9875\u6a21\u5757\u63a5\u53e3region\u6216newSeatMixLegends\u6570\u636e\u4e3a\u7a7a"

    .line 130053
    .line 130054
    const-string v3, "/seat/v8/show/seats.json"

    .line 130055
    .line 130056
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/maoyan/android/monitor/sniffer/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130057
    .line 130058
    .line 130059
    :cond_2
    :goto_0
    return-void

    .line 130060
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/m0;->b:Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130061
    .line 130062
    check-cast p1, Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;

    .line 130063
    .line 130064
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    new-array v2, v2, [Ljava/lang/Object;

    .line 130068
    .line 130069
    aput-object p1, v2, v1

    .line 130070
    .line 130071
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130072
    .line 130073
    const v3, 0x787e4b

    .line 130074
    .line 130075
    .line 130076
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130077
    .line 130078
    .line 130079
    move-result v4

    .line 130080
    if-eqz v4, :cond_3

    .line 130081
    .line 130082
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130083
    .line 130084
    .line 130085
    goto :goto_2

    .line 130086
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130087
    .line 130088
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/a;

    .line 130089
    .line 130090
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/a;->U(Lcom/meituan/android/movie/tradebase/pay/model/MoviePayOrder;)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
