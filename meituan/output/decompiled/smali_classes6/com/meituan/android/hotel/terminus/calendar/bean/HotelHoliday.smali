.class public Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public date:Ljava/lang/String;

.field public deprecateLater:Ljava/lang/String;

.field public details:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x667ce6c92875a21aL    # -8.778731889213283E-186

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->date:Ljava/lang/String;

    return-object v0
.end method

.method public getDeprecateLater()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->deprecateLater:Ljava/lang/String;

    return-object v0
.end method

.method public getDetails()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->details:Ljava/util/List;

    return-object v0
.end method

.method public setDate(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->date:Ljava/lang/String;

    return-void
.end method

.method public setDeprecateLater(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->deprecateLater:Ljava/lang/String;

    return-void
.end method

.method public setDetails(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHoliday;->details:Ljava/util/List;

    return-void
.end method
