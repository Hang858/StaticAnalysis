.class public final Lcom/meituan/android/movie/tradebase/pay/presenter/v$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/movie/tradebase/pay/presenter/v;->d(Lcom/meituan/android/movie/tradebase/pay/intent/MoviePaySeatPriceParams;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "+",
        "Lcom/meituan/android/movie/tradebase/deal/model/MoviePayOrderDealsPrice;",
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
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 130000
    check-cast p1, Ljava/lang/Throwable;

    .line 130001
    .line 130002
    const-class v0, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 130003
    .line 130004
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/exception/c;->c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    check-cast v0, Lcom/meituan/android/movie/tradebase/exception/e;

    .line 130009
    .line 130010
    if-eqz v0, :cond_0

    .line 130011
    .line 130012
    new-instance p1, Lcom/meituan/android/movie/tradebase/a;

    .line 130013
    .line 130014
    iget-object v1, v0, Lcom/meituan/android/movie/tradebase/exception/e;->c:Ljava/lang/String;

    .line 130015
    .line 130016
    iget v0, v0, Lcom/meituan/android/movie/tradebase/exception/e;->b:I

    .line 130017
    .line 130018
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/a;-><init>(Ljava/lang/String;I)V

    .line 130019
    .line 130020
    .line 130021
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    goto :goto_0

    .line 130026
    :cond_0
    const-class v0, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130027
    .line 130028
    invoke-static {p1, v0}, Lcom/meituan/android/movie/tradebase/exception/c;->c(Ljava/lang/Throwable;Ljava/lang/Class;)Ljava/lang/Throwable;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    check-cast v0, Lcom/meituan/android/movie/tradebase/exception/f;

    .line 130033
    .line 130034
    if-eqz v0, :cond_1

    .line 130035
    .line 130036
    new-instance p1, Lcom/meituan/android/movie/tradebase/a;

    .line 130037
    .line 130038
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v1

    .line 130042
    invoke-virtual {v0}, Lcom/meituan/android/movie/tradebase/exception/f;->a()I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    invoke-direct {p1, v1, v0}, Lcom/meituan/android/movie/tradebase/a;-><init>(Ljava/lang/String;I)V

    .line 130047
    .line 130048
    .line 130049
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    goto :goto_0

    .line 130054
    :cond_1
    invoke-static {p1}, Lrx/Observable;->error(Ljava/lang/Throwable;)Lrx/Observable;

    .line 130055
    .line 130056
    .line 130057
    move-result-object p1

    .line 130058
    :goto_0
    return-object p1
.end method
