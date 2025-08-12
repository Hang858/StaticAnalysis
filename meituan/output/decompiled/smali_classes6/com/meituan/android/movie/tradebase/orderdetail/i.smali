.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/i;
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

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/i;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/i;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/i;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/i;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

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
    const v3, 0xaec322

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/i;->b:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130041
    .line 130042
    check-cast p1, Landroid/graphics/Bitmap;

    .line 130043
    .line 130044
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130045
    .line 130046
    .line 130047
    new-array v2, v2, [Ljava/lang/Object;

    .line 130048
    .line 130049
    aput-object p1, v2, v1

    .line 130050
    .line 130051
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130052
    .line 130053
    const v3, 0x481d87

    .line 130054
    .line 130055
    .line 130056
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v4

    .line 130060
    if-eqz v4, :cond_1

    .line 130061
    .line 130062
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130063
    .line 130064
    .line 130065
    goto :goto_2

    .line 130066
    :cond_1
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130067
    .line 130068
    invoke-static {v1, p1}, Lcom/meituan/android/movie/tradebase/util/m;->a(Landroid/app/Activity;Landroid/graphics/Bitmap;)V

    .line 130069
    .line 130070
    .line 130071
    new-instance p1, Ljava/util/HashMap;

    .line 130072
    .line 130073
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130074
    .line 130075
    .line 130076
    const-string v1, "type"

    .line 130077
    .line 130078
    const-string v2, "savetophoto"

    .line 130079
    .line 130080
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/common/c;->a:Landroid/app/Activity;

    .line 130084
    .line 130085
    const v1, 0x7f10120e

    .line 130086
    .line 130087
    .line 130088
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    const-string v2, "b_movie_jvgfqvg3_mc"

    .line 130093
    .line 130094
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130095
    .line 130096
    .line 130097
    :goto_2
    return-void

    .line 130098
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
