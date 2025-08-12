.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/l0;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/l0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/l0;->b:Lcom/meituan/android/movie/tradebase/seat/o0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/l0;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/l0;->b:Lcom/meituan/android/movie/tradebase/seat/o0;

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
    const v3, 0xb79a6b

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
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130035
    .line 130036
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/a;

    .line 130037
    .line 130038
    invoke-static {p1}, Lcom/meituan/android/movie/tradebase/util/w;->o(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/seat/a;->C0(Lcom/meituan/android/movie/tradebase/seat/model/MovieSeatInfo;)V

    .line 130043
    .line 130044
    .line 130045
    :goto_0
    return-void

    .line 130046
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/l0;->b:Lcom/meituan/android/movie/tradebase/seat/o0;

    .line 130047
    .line 130048
    check-cast p1, Ljava/lang/Throwable;

    .line 130049
    .line 130050
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    new-array v2, v2, [Ljava/lang/Object;

    .line 130054
    .line 130055
    aput-object p1, v2, v1

    .line 130056
    .line 130057
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/o0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130058
    .line 130059
    const v3, 0xd348a6

    .line 130060
    .line 130061
    .line 130062
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130063
    .line 130064
    .line 130065
    move-result v4

    .line 130066
    if-eqz v4, :cond_1

    .line 130067
    .line 130068
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130069
    .line 130070
    .line 130071
    goto :goto_2

    .line 130072
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130073
    .line 130074
    if-eqz v1, :cond_2

    .line 130075
    .line 130076
    check-cast v1, Lcom/meituan/android/movie/tradebase/seat/a;

    .line 130077
    .line 130078
    invoke-interface {v1, p1}, Lcom/meituan/android/movie/tradebase/seat/a;->z0(Ljava/lang/Throwable;)V

    .line 130079
    .line 130080
    .line 130081
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/o0;->f:Landroid/content/Context;

    .line 130082
    .line 130083
    sget-object v1, Lcom/maoyan/android/monitor/codelog/CodeLogScene$Movie;->SEAT:Ljava/lang/String;

    .line 130084
    .line 130085
    const-string v2, "\u9009\u5ea7\u4e0b\u5355\u5931\u8d25"

    .line 130086
    .line 130087
    invoke-static {v0, v1, v2, p1}, Lcom/maoyan/android/monitor/codelog/MaoyanCodeLog;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130088
    .line 130089
    .line 130090
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
