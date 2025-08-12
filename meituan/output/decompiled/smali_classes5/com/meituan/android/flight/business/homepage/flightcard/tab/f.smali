.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/f;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/f;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->m:Lcom/meituan/android/trafficayers/business/homepage/d$a;

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    if-eqz p1, :cond_1

    .line 120009
    .line 120010
    const/4 v2, 0x1

    .line 120011
    invoke-interface {v1, v2}, Lcom/meituan/android/trafficayers/business/homepage/d$a;->x6(Z)V

    .line 120012
    .line 120013
    .line 120014
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120015
    .line 120016
    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120017
    .line 120018
    .line 120019
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;->getTripType()I

    .line 120020
    .line 120021
    .line 120022
    move-result v2

    .line 120023
    const-string v3, "tripType"

    .line 120024
    .line 120025
    invoke-virtual {v1, v3, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putInt(Ljava/lang/String;I)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;->getCabinSeatResp()Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    if-eqz v2, :cond_0

    .line 120033
    .line 120034
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 120035
    .line 120036
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;->getCabinSeatResp()Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v3

    .line 120043
    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->getTypeId()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v3

    .line 120047
    const-string v4, "typeId"

    .line 120048
    .line 120049
    invoke-virtual {v2, v4, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;->getCabinSeatResp()Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;->getItemId()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v3, "itemId"

    .line 120061
    .line 120062
    invoke-virtual {v2, v3, p1}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120063
    .line 120064
    .line 120065
    const-string p1, "selectCabinItem"

    .line 120066
    .line 120067
    invoke-virtual {v1, p1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120068
    .line 120069
    .line 120070
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->m:Lcom/meituan/android/trafficayers/business/homepage/d$a;

    invoke-interface {p1, v1}, Lcom/meituan/android/trafficayers/business/homepage/d$a;->C6(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
