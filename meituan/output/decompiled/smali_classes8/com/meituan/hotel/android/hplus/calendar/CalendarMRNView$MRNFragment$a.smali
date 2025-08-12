.class public final Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment$a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    if-nez p2, :cond_0

    .line 170001
    .line 170002
    return-void

    .line 170003
    :cond_0
    const-string p1, "data"

    .line 170004
    .line 170005
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170006
    .line 170007
    .line 170008
    move-result-object p1

    .line 170009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170010
    .line 170011
    .line 170012
    move-result p2

    .line 170013
    if-eqz p2, :cond_1

    .line 170014
    .line 170015
    return-void

    .line 170016
    :cond_1
    const/4 p2, 0x0

    .line 170017
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 170018
    .line 170019
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 170020
    .line 170021
    .line 170022
    const-class v1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CalendarResultActionData;

    .line 170023
    .line 170024
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p1

    .line 170028
    check-cast p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CalendarResultActionData;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170029
    .line 170030
    move-object p2, p1

    .line 170031
    :catch_0
    iget-object p1, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment$a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;

    .line 170032
    .line 170033
    iget-object p1, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$MRNFragment;->r:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;

    .line 170034
    .line 170035
    if-eqz p1, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p1, p2}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;->a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CalendarResultActionData;)V

    .line 170038
    .line 170039
    .line 170040
    :cond_2
    return-void
.end method
