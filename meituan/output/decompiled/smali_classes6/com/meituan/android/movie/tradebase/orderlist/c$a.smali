.class public final Lcom/meituan/android/movie/tradebase/orderlist/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/orderlist/c;->M1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;",
        "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
        "Landroid/util/Pair<",
        "Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;",
        "Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 170000
    check-cast p1, Lcom/meituan/android/movie/tradebase/orderdetail/bean/MovieTicketEndorsementDesc;

    .line 170001
    .line 170002
    check-cast p2, Lcom/meituan/android/movie/tradebase/seatorder/model/MovieSeatOrder;

    .line 170003
    .line 170004
    new-instance v0, Landroid/util/Pair;

    .line 170005
    .line 170006
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170007
    .line 170008
    .line 170009
    return-object v0
.end method
