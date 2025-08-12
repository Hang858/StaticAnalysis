.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/d;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/d;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_2

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->getData()Ljava/util/List;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    if-eqz v1, :cond_2

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->getData()Ljava/util/List;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v1

    .line 120023
    if-eqz v1, :cond_0

    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object v1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->m:Lcom/meituan/android/trafficayers/business/homepage/d$a;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string v1, "mrn_biz"

    .line 120032
    .line 120033
    const-string v2, "major"

    .line 120034
    .line 120035
    const-string v3, "mrn_entry"

    .line 120036
    .line 120037
    const-string v4, "traffic-major"

    .line 120038
    .line 120039
    invoke-static {v1, v2, v3, v4}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const-string v2, "mrn_component"

    .line 120044
    .line 120045
    const-string v3, "HomeFilterModal"

    .line 120046
    .line 120047
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v2, Lcom/google/gson/Gson;

    .line 120051
    .line 120052
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v2, "param"

    .line 120060
    .line 120061
    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->m:Lcom/meituan/android/trafficayers/business/homepage/d$a;

    .line 120065
    .line 120066
    invoke-interface {p1, v1}, Lcom/meituan/android/trafficayers/business/homepage/d$a;->H1(Landroid/os/Bundle;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_0
    return-void
.end method
