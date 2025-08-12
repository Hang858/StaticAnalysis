.class public final Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->loadMrn()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;


# direct methods
.method public constructor <init>(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CalendarResultActionData;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_3

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CalendarResultActionData;->action:Ljava/lang/String;

    .line 120003
    .line 120004
    const-string v1, "hide"

    .line 120005
    .line 120006
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 120013
    .line 120014
    const/16 v0, 0x8

    .line 120015
    .line 120016
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120017
    .line 120018
    .line 120019
    iget-object p1, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 120020
    .line 120021
    const/4 v0, 0x0

    .line 120022
    iput-boolean v0, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->isShowing:Z

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget-object v0, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CalendarResultActionData;->action:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v1, "data"

    .line 120028
    .line 120029
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-eqz v0, :cond_2

    .line 120034
    .line 120035
    invoke-virtual {p1}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CalendarResultActionData;->isDefaultBehavior()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->onDefCalendarResult:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;

    .line 120044
    .line 120045
    if-eqz v0, :cond_4

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CalendarResultActionData;->data:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;

    .line 120048
    .line 120049
    invoke-interface {v0, p1}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;->a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;)V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CalendarResultActionData;->isUserBehavior()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_4

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 120060
    .line 120061
    iget-object v0, v0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->onShowCalendarResult:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;

    .line 120062
    .line 120063
    if-eqz v0, :cond_4

    .line 120064
    .line 120065
    iget-object p1, p1, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CalendarResultActionData;->data:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;

    .line 120066
    .line 120067
    invoke-interface {v0, p1}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$b;->a(Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$CheckInOutInfo;)V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_2
    iget-object p1, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->handleErr()V

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    iget-object p1, p0, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView$a;->a:Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/meituan/hotel/android/hplus/calendar/CalendarMRNView;->handleErr()V

    .line 120080
    :cond_4
    :goto_0
    return-void
.end method
