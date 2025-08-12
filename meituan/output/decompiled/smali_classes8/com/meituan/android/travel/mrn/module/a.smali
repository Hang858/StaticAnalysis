.class public final synthetic Lcom/meituan/android/travel/mrn/module/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic a:Lcom/meituan/android/travel/mrn/module/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/travel/mrn/module/a;

    invoke-direct {v0}, Lcom/meituan/android/travel/mrn/module/a;-><init>()V

    sput-object v0, Lcom/meituan/android/travel/mrn/module/a;->a:Lcom/meituan/android/travel/mrn/module/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/HashMap;

    check-cast p2, Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;

    invoke-static {p1, p2}, Lcom/meituan/android/travel/mrn/module/TravelPriceCalendarBridge;->g(Ljava/util/HashMap;Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method
