.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/intent/p;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/p;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/p;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/p;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/p;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130020
    .line 130021
    const v3, 0xe5e1ae

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
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130037
    .line 130038
    invoke-interface {v0, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->f0(Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrderWrapper;)V

    .line 130039
    .line 130040
    .line 130041
    :goto_0
    return-void

    .line 130042
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/intent/p;->b:Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;

    .line 130043
    .line 130044
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper;

    .line 130045
    .line 130046
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130047
    .line 130048
    .line 130049
    new-array v3, v2, [Ljava/lang/Object;

    .line 130050
    .line 130051
    aput-object p1, v3, v1

    .line 130052
    .line 130053
    sget-object v4, Lcom/meituan/android/movie/tradebase/orderdetail/intent/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130054
    .line 130055
    const v5, 0xc3d286

    .line 130056
    .line 130057
    .line 130058
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v6

    .line 130062
    if-eqz v6, :cond_1

    .line 130063
    .line 130064
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    goto :goto_2

    .line 130068
    :cond_1
    if-eqz p1, :cond_3

    .line 130069
    .line 130070
    iget-object v3, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper;->data:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130071
    .line 130072
    if-eqz v3, :cond_3

    .line 130073
    .line 130074
    iget-object v3, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130075
    .line 130076
    check-cast v3, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130077
    .line 130078
    invoke-interface {v3, p1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->A0(Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper;)V

    .line 130079
    .line 130080
    .line 130081
    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper;->data:Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;

    .line 130082
    .line 130083
    if-eqz p1, :cond_3

    .line 130084
    .line 130085
    iget p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/model/MovieOrderDialogWrapper$MovieOrderDialogData;->templateNo:I

    .line 130086
    .line 130087
    if-eq p1, v2, :cond_2

    .line 130088
    .line 130089
    const/4 v3, 0x3

    .line 130090
    if-eq p1, v3, :cond_2

    .line 130091
    .line 130092
    const/4 v3, 0x4

    .line 130093
    if-eq p1, v3, :cond_2

    .line 130094
    .line 130095
    const/4 v3, 0x5

    .line 130096
    if-eq p1, v3, :cond_2

    .line 130097
    .line 130098
    const/4 v3, 0x6

    .line 130099
    if-ne p1, v3, :cond_3

    .line 130100
    .line 130101
    :cond_2
    const/4 v1, 0x1

    .line 130102
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/movie/tradebase/common/h;->a:Lcom/meituan/android/movie/tradebase/common/f;

    .line 130103
    .line 130104
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/a;

    .line 130105
    .line 130106
    invoke-interface {p1, v1}, Lcom/meituan/android/movie/tradebase/orderdetail/a;->H(Z)V

    .line 130107
    .line 130108
    .line 130109
    :goto_2
    return-void

    .line 130110
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
