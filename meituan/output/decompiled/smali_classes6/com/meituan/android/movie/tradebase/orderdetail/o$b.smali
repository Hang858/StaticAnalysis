.class public final Lcom/meituan/android/movie/tradebase/orderdetail/o$b;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderdetail/o;->b2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/movie/tradebase/orderdetail/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/movie/tradebase/orderdetail/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$b;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$b;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/orderdetail/o;->R1()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$b;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    iget-object p1, p1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V:Landroid/widget/TextView;

    const-string v0, "\u7535\u5f71\u7968\u8be6\u60c5"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    check-cast p1, Ljava/lang/Long;

    .line 130001
    .line 130002
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130003
    .line 130004
    .line 130005
    move-result-wide v0

    .line 130006
    const-wide/16 v2, 0x0

    .line 130007
    .line 130008
    cmp-long v4, v0, v2

    .line 130009
    .line 130010
    if-gtz v4, :cond_0

    .line 130011
    .line 130012
    goto :goto_1

    .line 130013
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130014
    .line 130015
    .line 130016
    move-result-wide v0

    .line 130017
    const-wide/16 v2, 0x3c

    .line 130018
    .line 130019
    div-long/2addr v0, v2

    .line 130020
    long-to-int v1, v0

    .line 130021
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130022
    .line 130023
    .line 130024
    move-result-wide v4

    .line 130025
    rem-long/2addr v4, v2

    .line 130026
    long-to-int v0, v4

    .line 130027
    const/4 v4, 0x0

    .line 130028
    const/4 v5, 0x1

    .line 130029
    if-gtz v1, :cond_1

    .line 130030
    .line 130031
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$b;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130032
    .line 130033
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V:Landroid/widget/TextView;

    .line 130034
    .line 130035
    new-array v5, v5, [Ljava/lang/Object;

    .line 130036
    .line 130037
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v0

    .line 130041
    aput-object v0, v5, v4

    .line 130042
    .line 130043
    const-string v0, "%d\u5206\u949f\u540e\u5f00\u573a"

    .line 130044
    .line 130045
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v0

    .line 130049
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130050
    .line 130051
    .line 130052
    goto :goto_0

    .line 130053
    :cond_1
    if-gtz v0, :cond_2

    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$b;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130056
    .line 130057
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V:Landroid/widget/TextView;

    .line 130058
    .line 130059
    new-array v5, v5, [Ljava/lang/Object;

    .line 130060
    .line 130061
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v1

    .line 130065
    aput-object v1, v5, v4

    .line 130066
    .line 130067
    const-string v1, "%d\u5c0f\u65f6\u540e\u5f00\u573a"

    .line 130068
    .line 130069
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v1

    .line 130073
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130074
    .line 130075
    .line 130076
    goto :goto_0

    .line 130077
    :cond_2
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$b;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130078
    .line 130079
    iget-object v6, v6, Lcom/meituan/android/movie/tradebase/orderdetail/o;->V:Landroid/widget/TextView;

    .line 130080
    .line 130081
    const/4 v7, 0x2

    .line 130082
    new-array v7, v7, [Ljava/lang/Object;

    .line 130083
    .line 130084
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130085
    .line 130086
    .line 130087
    move-result-object v1

    .line 130088
    aput-object v1, v7, v4

    .line 130089
    .line 130090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v0

    .line 130094
    aput-object v0, v7, v5

    .line 130095
    .line 130096
    const-string v0, "%d\u5c0f\u65f6%d\u5206\u949f\u540e\u5f00\u573a"

    .line 130097
    .line 130098
    invoke-static {v0, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v0

    .line 130102
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130103
    .line 130104
    .line 130105
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/orderdetail/o$b;->a:Lcom/meituan/android/movie/tradebase/orderdetail/o;

    .line 130106
    .line 130107
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/orderdetail/o;->g:Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 130108
    .line 130109
    iget-object v0, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;->order:Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;

    .line 130110
    .line 130111
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 130112
    .line 130113
    .line 130114
    move-result-wide v4

    .line 130115
    const-wide/16 v6, 0x3e8

    .line 130116
    .line 130117
    mul-long/2addr v4, v6

    .line 130118
    mul-long/2addr v4, v2

    .line 130119
    iput-wide v4, v0, Lcom/meituan/android/movie/tradebase/seatorder/model/NodeOrder;->countDownTime:J

    .line 130120
    :goto_1
    return-void
.end method
