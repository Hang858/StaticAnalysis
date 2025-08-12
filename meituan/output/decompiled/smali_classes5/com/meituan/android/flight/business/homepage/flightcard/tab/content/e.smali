.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/e;
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

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/e;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/e;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120007
    .line 120008
    check-cast v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    .line 120009
    .line 120010
    invoke-virtual {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-static {}, Lcom/meituan/android/trafficayers/utils/c0;->o()J

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    check-cast p1, Ljava/lang/Boolean;

    .line 120021
    .line 120022
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120023
    .line 120024
    .line 120025
    move-result p1

    .line 120026
    if-eqz p1, :cond_0

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/e;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->i()V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/e;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object p1

    const v0, 0xffff

    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    :cond_0
    return-void
.end method
