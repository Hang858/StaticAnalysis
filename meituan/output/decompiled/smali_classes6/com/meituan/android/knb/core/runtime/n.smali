.class public final synthetic Lcom/meituan/android/knb/core/runtime/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic b:Lcom/meituan/android/knb/core/runtime/n;

.field public static final synthetic c:Lcom/meituan/android/knb/core/runtime/n;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/meituan/android/knb/core/runtime/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/meituan/android/knb/core/runtime/n;-><init>(I)V

    sput-object v0, Lcom/meituan/android/knb/core/runtime/n;->b:Lcom/meituan/android/knb/core/runtime/n;

    new-instance v0, Lcom/meituan/android/knb/core/runtime/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/meituan/android/knb/core/runtime/n;-><init>(I)V

    sput-object v0, Lcom/meituan/android/knb/core/runtime/n;->c:Lcom/meituan/android/knb/core/runtime/n;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/knb/core/runtime/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 170000
    iget v0, p0, Lcom/meituan/android/knb/core/runtime/n;->a:I

    .line 170001
    .line 170002
    const/4 v1, 0x0

    .line 170003
    packed-switch v0, :pswitch_data_0

    .line 170004
    .line 170005
    .line 170006
    goto :goto_0

    .line 170007
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 170008
    .line 170009
    check-cast p2, Ljava/lang/String;

    .line 170010
    .line 170011
    sget-object p1, Lcom/meituan/android/knb/core/runtime/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    return-object v1

    .line 170014
    :goto_0
    check-cast p1, Ljava/util/HashMap;

    .line 170015
    .line 170016
    check-cast p2, Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;

    .line 170017
    .line 170018
    sget-object v0, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const/4 v0, 0x2

    .line 170021
    new-array v0, v0, [Ljava/lang/Object;

    .line 170022
    .line 170023
    const/4 v2, 0x0

    .line 170024
    aput-object p1, v0, v2

    .line 170025
    .line 170026
    const/4 v2, 0x1

    .line 170027
    aput-object p2, v0, v2

    .line 170028
    .line 170029
    sget-object v2, Lcom/meituan/android/travel/mrn/component/pricecalendar/PriceCalendarView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170030
    .line 170031
    const v3, 0xa7e40e

    .line 170032
    .line 170033
    .line 170034
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v4

    .line 170038
    if-eqz v4, :cond_0

    .line 170039
    .line 170040
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    check-cast p1, Ljava/util/HashMap;

    .line 170045
    .line 170046
    goto :goto_1

    .line 170047
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/travel/buy/lion/calendar/HolidayBean$Holiday;->date:Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
