.class public interface abstract Lcom/meituan/android/travel/buy/lion/calendar/HolidayService;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getHolidayResult(Lcom/meituan/android/travel/buy/lion/calendar/HolidayReqBody;)Lrx/Observable;
    .param p1    # Lcom/meituan/android/travel/buy/lion/calendar/HolidayReqBody;
        .annotation runtime Lcom/sankuai/meituan/retrofit2/http/Body;
        .end annotation
    .end param
    .annotation runtime Lcom/sankuai/meituan/retrofit2/http/POST;
        value = "campaigns/meta/holidays"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/travel/buy/lion/calendar/HolidayReqBody;",
            ")",
            "Lrx/Observable<",
            "Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean;",
            ">;"
        }
    .end annotation
.end method
