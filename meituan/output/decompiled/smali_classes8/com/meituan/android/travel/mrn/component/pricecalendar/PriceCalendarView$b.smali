.class public final enum Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

.field public static final enum b:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

.field public static final synthetic c:[Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    const-string v1, "BUY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;->a:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    new-instance v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    const-string v3, "BOOK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;->b:Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;->c:[Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v0, p2

    sget-object p1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x73548e

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x148652

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    return-object p0

    :cond_0
    const-class v0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    return-object p0
.end method

.method public static values()[Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6812de

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    return-object v0

    :cond_0
    sget-object v0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;->c:[Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    invoke-virtual {v0}, [Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView$b;

    return-object v0
.end method
