.class public final Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/widget/interfaces/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$a;->a:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/widget/calendarcard/daycard/a;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$a;->a:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->a:Lcom/meituan/android/travel/widgets/c;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/widget/calendarcard/daycard/a;->c()Ljava/util/Calendar;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    sget-object v0, Lcom/meituan/android/travel/utils/l;->b:Lcom/meituan/android/travel/utils/l$a;

    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Lcom/meituan/android/travel/utils/l$a;->a(Ljava/util/Date;)Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    iget-object v0, p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$a;->a:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;

    .line 120022
    .line 120023
    sget-object v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v1, 0x2

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    const/4 v2, 0x0

    .line 120029
    aput-object v0, v1, v2

    .line 120030
    .line 120031
    const/4 v2, 0x1

    .line 120032
    aput-object p1, v1, v2

    .line 120033
    .line 120034
    sget-object v2, Lcom/meituan/android/travel/mrn/component/pricecalendar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    const v4, 0x6e4cda

    .line 120038
    .line 120039
    .line 120040
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    if-eqz v5, :cond_1

    .line 120045
    .line 120046
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    check-cast v1, Lcom/facebook/react/bridge/ReactContext;

    .line 120055
    .line 120056
    const-class v2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120057
    .line 120058
    invoke-virtual {v1, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    new-instance v2, Lcom/meituan/android/travel/mrn/component/pricecalendar/a;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    invoke-direct {v2, v0, p1}, Lcom/meituan/android/travel/mrn/component/pricecalendar/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    :goto_0
    return-void
.end method
