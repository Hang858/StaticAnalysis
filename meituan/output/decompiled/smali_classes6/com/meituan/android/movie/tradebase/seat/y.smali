.class public final synthetic Lcom/meituan/android/movie/tradebase/seat/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/seat/i0;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/seat/y;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/seat/y;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/y;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/y;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v1, 0x8ecb54

    .line 130022
    .line 130023
    .line 130024
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v3

    .line 130028
    if-eqz v3, :cond_0

    .line 130029
    .line 130030
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    check-cast p1, Lrx/Observable;

    .line 130035
    .line 130036
    goto :goto_0

    .line 130037
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/i0;->I:Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;

    .line 130038
    .line 130039
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieSeatBottomBlock;->D:Lrx/subjects/PublishSubject;

    .line 130040
    .line 130041
    new-instance v1, Lcom/meituan/android/movie/tradebase/seat/v;

    .line 130042
    .line 130043
    const/4 v2, 0x2

    .line 130044
    invoke-direct {v1, v0, v2}, Lcom/meituan/android/movie/tradebase/seat/v;-><init>(Lcom/meituan/android/movie/tradebase/seat/i0;I)V

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {p1, v1}, Lrx/Observable;->doOnNext(Lrx/functions/Action1;)Lrx/Observable;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    :goto_0
    return-object p1

    .line 130052
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/seat/y;->b:Lcom/meituan/android/movie/tradebase/seat/i0;

    .line 130053
    .line 130054
    check-cast p1, Ljava/lang/Void;

    .line 130055
    .line 130056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    new-array v2, v2, [Ljava/lang/Object;

    .line 130060
    .line 130061
    aput-object p1, v2, v1

    .line 130062
    .line 130063
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130064
    .line 130065
    const v1, 0xc49002

    .line 130066
    .line 130067
    .line 130068
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v3

    .line 130072
    if-eqz v3, :cond_1

    .line 130073
    .line 130074
    invoke-static {v2, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object p1

    .line 130078
    check-cast p1, Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 130079
    .line 130080
    goto :goto_2

    .line 130081
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/seat/i0;->U1()Lcom/meituan/android/movie/tradebase/seat/o0$f;

    .line 130082
    .line 130083
    .line 130084
    move-result-object p1

    .line 130085
    :goto_2
    return-object p1

    .line 130086
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
