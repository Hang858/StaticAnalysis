.class public Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock$CalendarPriceStockList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CalendarPriceStockList"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public btnText:Ljava/lang/String;

.field public clickableStartDate:I

.field public comeFrom:I

.field public dateInfos:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;",
            ">;"
        }
    .end annotation
.end field

.field public holidays:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public maxBookingDays:I

.field public minBookingDays:I

.field public onSale:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getClickableStartDate()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock$CalendarPriceStockList;->clickableStartDate:I

    return v0
.end method

.method public getDateInfos()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock$CalendarPriceStockList;->dateInfos:Ljava/util/List;

    return-object v0
.end method

.method public getHolidays()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock$CalendarPriceStockList;->holidays:Ljava/util/List;

    return-object v0
.end method

.method public isOnSale()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock$CalendarPriceStockList;->onSale:Z

    return v0
.end method

.method public setClickableStartDate(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock$CalendarPriceStockList;->clickableStartDate:I

    return-void
.end method

.method public setDateInfos(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock$CalendarPriceStockList;->dateInfos:Ljava/util/List;

    return-void
.end method

.method public setHolidays(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock$CalendarPriceStockList;->holidays:Ljava/util/List;

    return-void
.end method

.method public setOnSale(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/phoenix/model/calendar/CalendarPriceStock$CalendarPriceStockList;->onSale:Z

    return-void
.end method
