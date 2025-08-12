.class public final synthetic Lcom/meituan/android/flight/business/homepage/flightcard/tab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/a;

    invoke-direct {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/a;-><init>()V

    sput-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/a;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/a;

    return-void
.end method

.method private constructor <init>()V
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
    sget-object v0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const/4 v1, 0x0

    .line 120013
    const v2, 0x1fc8ec

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const-class p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    .line 120027
    .line 120028
    const-string v0, "flight"

    .line 120029
    .line 120030
    const-string v1, "rapper_event_failed"

    const-string v2, ""

    const-string v3, "FLIGHT_HOME_SELECT_DATA_ACTION"

    invoke-static {p1, v0, v1, v2, v3}, Lcom/meituan/android/trafficayers/utils/z;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
