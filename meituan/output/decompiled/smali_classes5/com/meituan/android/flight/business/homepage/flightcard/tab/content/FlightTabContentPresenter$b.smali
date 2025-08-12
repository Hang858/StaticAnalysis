.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;",
        "Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;",
        "Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;


# direct methods
.method public constructor <init>(Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$b;->a:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 430000
    check-cast p1, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;

    .line 430001
    .line 430002
    check-cast p2, Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;

    .line 430003
    .line 430004
    if-eqz p1, :cond_0

    .line 430005
    .line 430006
    if-eqz p2, :cond_0

    .line 430007
    .line 430008
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;

    .line 430009
    .line 430010
    invoke-direct {v0, p1, p2}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;-><init>(Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;Lcom/meituan/android/flight/reuse/business/city/model/FlightSearchCityResult;)V

    .line 430011
    .line 430012
    .line 430013
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$b;->a:Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;

    .line 430014
    .line 430015
    iget-wide v1, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->departDate:J

    .line 430016
    .line 430017
    iput-wide v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;->departDate:J

    .line 430018
    .line 430019
    iget-wide p1, p1, Lcom/meituan/android/trafficayers/business/homepage/search/history/TrafficSearchHistoryBean;->backDate:J

    .line 430020
    iput-wide p1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;->backDate:J

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
