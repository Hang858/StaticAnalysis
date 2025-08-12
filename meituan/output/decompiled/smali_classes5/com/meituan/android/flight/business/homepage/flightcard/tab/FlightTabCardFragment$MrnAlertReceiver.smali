.class public Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "MrnAlertReceiver"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x6d2ee9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4880a9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    .line 430025
    .line 430026
    iget-object p1, p1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;->m:Lcom/meituan/android/trafficayers/business/homepage/d$a;

    .line 430027
    .line 430028
    if-eqz p1, :cond_1

    .line 430029
    .line 430030
    invoke-interface {p1, v1}, Lcom/meituan/android/trafficayers/business/homepage/d$a;->x6(Z)V

    .line 430031
    .line 430032
    .line 430033
    :cond_1
    if-eqz p2, :cond_3

    .line 430034
    .line 430035
    const-string p1, "data"

    .line 430036
    .line 430037
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v0

    .line 430041
    if-nez v0, :cond_2

    .line 430042
    .line 430043
    goto :goto_0

    .line 430044
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    if-eqz p1, :cond_3

    .line 430049
    .line 430050
    iget-object p2, p0, Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment$MrnAlertReceiver;->a:Lcom/meituan/android/flight/business/homepage/flightcard/tab/FlightTabCardFragment;

    const-string v0, "FLIGHT_HOME_MRN_DATA_UPDATED"

    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/trafficayers/base/ripper/fragment/TrafficContainerFragment;->Y8(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
