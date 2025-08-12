.class public final Lcom/meituan/android/flight/business/homepage/flightcard/tab/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    const-class p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    .line 120003
    .line 120004
    const-string v0, "flight"

    .line 120005
    .line 120006
    const-string v1, "rapper_event_failed"

    .line 120007
    .line 120008
    const-string v2, ""

    .line 120009
    .line 120010
    const-string v3, "FLIGHT_HOME_MRN_ALERT_INIT_ACTION"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
