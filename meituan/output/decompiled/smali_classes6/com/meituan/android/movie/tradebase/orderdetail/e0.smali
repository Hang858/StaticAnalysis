.class public final synthetic Lcom/meituan/android/movie/tradebase/orderdetail/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e0;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e0;->c:Ljava/lang/Object;

    iput p2, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e0;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e0;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e0;->c:Ljava/lang/Object;

    .line 130010
    .line 130011
    check-cast v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;

    .line 130012
    .line 130013
    iget v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e0;->b:I

    .line 130014
    .line 130015
    check-cast p1, Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;

    .line 130016
    .line 130017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    new-array v3, v3, [Ljava/lang/Object;

    .line 130021
    .line 130022
    new-instance v5, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130025
    .line 130026
    .line 130027
    aput-object v5, v3, v2

    .line 130028
    .line 130029
    aput-object p1, v3, v1

    .line 130030
    .line 130031
    sget-object v1, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130032
    .line 130033
    const v2, 0x77b04c

    .line 130034
    .line 130035
    .line 130036
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130037
    .line 130038
    .line 130039
    move-result v5

    .line 130040
    if-eqz v5, :cond_0

    .line 130041
    .line 130042
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130043
    .line 130044
    .line 130045
    goto :goto_0

    .line 130046
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/g0;->f:Lcom/meituan/android/movie/tradebase/orderdetail/g0$b;

    .line 130047
    .line 130048
    if-eqz v0, :cond_1

    .line 130049
    .line 130050
    check-cast v0, Lcom/dianping/live/card/c;

    .line 130051
    .line 130052
    invoke-virtual {v0, p1, v4}, Lcom/dianping/live/card/c;->j(Lcom/meituan/android/movie/tradebase/deal/model/MovieDeal;I)V

    .line 130053
    .line 130054
    .line 130055
    :cond_1
    :goto_0
    return-void

    .line 130056
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e0;->c:Ljava/lang/Object;

    .line 130057
    .line 130058
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/i;

    .line 130059
    .line 130060
    iget v4, p0, Lcom/meituan/android/movie/tradebase/orderdetail/e0;->b:I

    .line 130061
    .line 130062
    check-cast p1, Landroid/graphics/Movie;

    .line 130063
    .line 130064
    sget-object v5, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130065
    .line 130066
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130067
    .line 130068
    .line 130069
    new-array v3, v3, [Ljava/lang/Object;

    .line 130070
    .line 130071
    new-instance v5, Ljava/lang/Integer;

    .line 130072
    .line 130073
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 130074
    .line 130075
    .line 130076
    aput-object v5, v3, v2

    .line 130077
    .line 130078
    aput-object p1, v3, v1

    .line 130079
    .line 130080
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130081
    .line 130082
    const v2, 0x79c241

    .line 130083
    .line 130084
    .line 130085
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v5

    .line 130089
    if-eqz v5, :cond_2

    .line 130090
    .line 130091
    invoke-static {v3, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130092
    .line 130093
    .line 130094
    goto :goto_2

    .line 130095
    :cond_2
    invoke-virtual {v0, v4}, Lcom/meituan/android/movie/tradebase/seat/i;->b(I)Z

    .line 130096
    .line 130097
    .line 130098
    move-result v1

    .line 130099
    if-nez v1, :cond_3

    .line 130100
    .line 130101
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/i;->b:Lcom/meituan/android/movie/tradebase/seat/b;

    .line 130102
    .line 130103
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seat/b;->n:Ljava/util/Vector;

    .line 130104
    .line 130105
    invoke-virtual {v0, v4}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    move-result-object v0

    .line 130109
    check-cast v0, Lcom/meituan/android/movie/tradebase/seat/n;

    .line 130110
    .line 130111
    iput-object p1, v0, Lcom/meituan/android/movie/tradebase/seat/n;->b:Landroid/graphics/Movie;

    .line 130112
    .line 130113
    :cond_3
    :goto_2
    return-void

    .line 130114
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
