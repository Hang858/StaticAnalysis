.class public final synthetic Lcom/meituan/android/travel/buy/lion/calendar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/meituan/android/travel/buy/lion/calendar/a;->a:I

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 120000
    iget v0, p0, Lcom/meituan/android/travel/buy/lion/calendar/a;->a:I

    .line 120001
    .line 120002
    check-cast p1, Ljava/util/List;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    new-instance v2, Ljava/lang/Integer;

    .line 120008
    .line 120009
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x0

    .line 120013
    aput-object v2, v1, v3

    .line 120014
    .line 120015
    const/4 v2, 0x1

    .line 120016
    aput-object p1, v1, v2

    .line 120017
    .line 120018
    sget-object v2, Lcom/meituan/android/travel/buy/lion/calendar/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0xf8751

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    check-cast p1, Lcom/meituan/android/travel/buy/lion/calendar/HolidayReqBody;

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    new-instance v1, Lcom/meituan/android/travel/buy/lion/calendar/HolidayReqBody;

    .line 120038
    .line 120039
    invoke-direct {v1}, Lcom/meituan/android/travel/buy/lion/calendar/HolidayReqBody;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v1, v0}, Lcom/meituan/android/travel/buy/lion/calendar/HolidayReqBody;->setBiz(I)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Lcom/meituan/android/travel/buy/lion/calendar/HolidayReqBody;->setQuery(Ljava/util/List;)V

    .line 120046
    .line 120047
    .line 120048
    move-object p1, v1

    .line 120049
    :goto_0
    return-object p1
.end method
