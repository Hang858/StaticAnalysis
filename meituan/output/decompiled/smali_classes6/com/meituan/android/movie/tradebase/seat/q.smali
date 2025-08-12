.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/q;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/q;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/q;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    const/4 v2, 0x0

    .line 130004
    packed-switch v0, :pswitch_data_0

    .line 130005
    .line 130006
    .line 130007
    goto :goto_1

    .line 130008
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/q;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130009
    .line 130010
    check-cast p1, Ljava/lang/Throwable;

    .line 130011
    .line 130012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130013
    .line 130014
    .line 130015
    new-array v1, v1, [Ljava/lang/Object;

    .line 130016
    .line 130017
    aput-object p1, v1, v2

    .line 130018
    .line 130019
    sget-object v2, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0x541c1f

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v4

    .line 130028
    if-eqz v4, :cond_0

    .line 130029
    .line 130030
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130035
    .line 130036
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130037
    .line 130038
    const-string v2, "\u9009\u5ea7\u9875\u70b9\u51fb\u5ea7\u4f4d"

    .line 130039
    .line 130040
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130041
    .line 130042
    .line 130043
    :goto_0
    return-void

    .line 130044
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/q;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130045
    .line 130046
    check-cast p1, Ljava/util/List;

    .line 130047
    .line 130048
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    new-array v3, v1, [Ljava/lang/Object;

    .line 130052
    .line 130053
    aput-object p1, v3, v2

    .line 130054
    .line 130055
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130056
    .line 130057
    const v5, 0x1a5703

    .line 130058
    .line 130059
    .line 130060
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130061
    .line 130062
    .line 130063
    move-result v6

    .line 130064
    if-eqz v6, :cond_1

    .line 130065
    .line 130066
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    goto :goto_3

    .line 130070
    :cond_1
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 130071
    .line 130072
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 130073
    .line 130074
    .line 130075
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130080
    .line 130081
    .line 130082
    move-result v3

    .line 130083
    if-eqz v3, :cond_3

    .line 130084
    .line 130085
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v2

    .line 130089
    check-cast v2, Lcom/meituan/android/movie/tradebase/seat/o0$e;

    .line 130090
    .line 130091
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130092
    .line 130093
    iget-boolean v4, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 130094
    .line 130095
    if-nez v4, :cond_2

    .line 130096
    .line 130097
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->r:Ljava/util/ArrayList;

    .line 130098
    .line 130099
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130100
    .line 130101
    .line 130102
    :cond_2
    iget-object v3, v2, Lcom/meituan/android/movie/tradebase/seat/o0$e;->b:Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;

    .line 130103
    .line 130104
    iget-boolean v3, v3, Lcom/meituan/android/movie/tradebase/seat/model/MovieSeat;->priceFailed:Z

    .line 130105
    .line 130106
    iget-object v4, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->y0:Lcom/meituan/android/movie/tradebase/seat/w;

    .line 130107
    .line 130108
    invoke-virtual {v4, v2}, Lcom/meituan/android/movie/tradebase/seat/w;->call(Ljava/lang/Object;)V

    .line 130109
    .line 130110
    .line 130111
    move v2, v3

    .line 130112
    goto :goto_2

    .line 130113
    :cond_3
    xor-int/lit8 p1, v2, 0x1

    .line 130114
    .line 130115
    invoke-virtual {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/i0;->e2(Z)V

    .line 130116
    .line 130117
    .line 130118
    :goto_3
    return-void

    .line 130119
    nop

    .line 130120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
