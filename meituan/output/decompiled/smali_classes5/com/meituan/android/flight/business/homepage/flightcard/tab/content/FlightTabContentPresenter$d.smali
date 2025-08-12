.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


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
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$d;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$ZipTwoSuggestAirportResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter$d;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->c()Lcom/meituan/android/hplus/ripper/model/h;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    const-string v1, "RAINBOW_FLIGHT_CITY_FROM_TRAIN"

    .line 120009
    .line 120010
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/hplus/ripper/model/h;->e(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
