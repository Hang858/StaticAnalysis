.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/movie/tradebase/orderdetail/o;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/j;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/j;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/j;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/j;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0xd25bc

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
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->B0:Lrx/subjects/PublishSubject;

    .line 130035
    .line 130036
    invoke-virtual {v0, p1}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 130037
    .line 130038
    .line 130039
    :goto_0
    return-void

    .line 130040
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/j;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130041
    .line 130042
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    new-array v3, v2, [Ljava/lang/Object;

    .line 130046
    .line 130047
    aput-object p1, v3, v1

    .line 130048
    .line 130049
    sget-object p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130050
    .line 130051
    const v1, 0x402170

    .line 130052
    .line 130053
    .line 130054
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130055
    .line 130056
    .line 130057
    move-result v4

    .line 130058
    if-eqz v4, :cond_1

    .line 130059
    .line 130060
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130061
    .line 130062
    .line 130063
    goto :goto_2

    .line 130064
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->O1()Z

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    if-nez p1, :cond_3

    .line 130069
    .line 130070
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130071
    .line 130072
    const/16 v0, 0x1d

    .line 130073
    .line 130074
    if-lt p1, v0, :cond_2

    .line 130075
    .line 130076
    goto :goto_2

    .line 130077
    :cond_2
    new-instance p1, Lcom/meituan/android/movie/tradebase/exception/b;

    .line 130078
    .line 130079
    const-string v0, "permission failed"

    .line 130080
    invoke-direct {p1, v0, v2}, Lcom/meituan/android/movie/tradebase/exception/b;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_3
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
