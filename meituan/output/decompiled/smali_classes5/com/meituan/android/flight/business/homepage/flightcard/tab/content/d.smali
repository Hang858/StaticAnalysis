.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/d;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/d;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->m(Lcom/meituan/android/flight/reuse/model/CityRecord;)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/d;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120007
    .line 120008
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120009
    .line 120010
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120013
    .line 120014
    .line 120015
    move-result-object p1

    .line 120016
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l()V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/d;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120020
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    const v0, 0xffff

    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    return-void
.end method
