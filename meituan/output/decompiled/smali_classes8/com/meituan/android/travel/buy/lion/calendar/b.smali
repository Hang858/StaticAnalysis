.class public final Lcom/meituan/android/travel/buy/lion/calendar/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6324726db0e3e31eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;",
            ">;>;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v2, 0x0

    .line 120010
    aput-object v1, v0, v2

    .line 120011
    .line 120012
    const/4 v1, 0x1

    .line 120013
    aput-object p0, v0, v1

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/android/travel/buy/lion/calendar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    const v3, 0x64d338

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v4

    .line 120025
    if-eqz v4, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    check-cast p0, Lrx/Observable;

    .line 120032
    .line 120033
    return-object p0

    .line 120034
    :cond_0
    invoke-static {p0}, Lrx/Observable;->from(Ljava/lang/Iterable;)Lrx/Observable;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {p0, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    sget-object v0, Lcom/meituan/android/movie/tradebase/deal/view/p;->m:Lcom/meituan/android/movie/tradebase/deal/view/p;

    .line 120047
    .line 120048
    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-virtual {p0}, Lrx/Observable;->toList()Lrx/Observable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p0

    .line 120056
    new-instance v0, Lcom/meituan/android/travel/buy/lion/calendar/a;

    .line 120057
    .line 120058
    invoke-direct {v0}, Lcom/meituan/android/travel/buy/lion/calendar/a;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    sget-object v0, Lcom/meituan/android/movie/tradebase/deal/model/a;->l:Lcom/meituan/android/movie/tradebase/deal/model/a;

    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Lrx/Observable;->flatMap(Lrx/functions/Func1;)Lrx/Observable;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    sget-object v0, Lcom/meituan/android/movie/movie/b;->n:Lcom/meituan/android/movie/movie/b;

    .line 120072
    .line 120073
    invoke-virtual {p0, v0}, Lrx/Observable;->map(Lrx/functions/Func1;)Lrx/Observable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p0

    .line 120077
    return-object p0
.end method
