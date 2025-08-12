.class public Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;
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
.field public displayName:Ljava/lang/String;

.field public holidayType:I

.field public priority:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdf2134362f8d9e9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getHolidayType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->holidayType:I

    return v0
.end method

.method public getPriority()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->priority:I

    return v0
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->displayName:Ljava/lang/String;

    return-void
.end method

.method public setHolidayType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->holidayType:I

    return-void
.end method

.method public setPriority(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/hotel/terminus/calendar/bean/HotelHolidayDetail;->priority:I

    return-void
.end method
