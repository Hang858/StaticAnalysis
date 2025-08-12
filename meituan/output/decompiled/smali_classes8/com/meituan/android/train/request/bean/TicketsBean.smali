.class public Lcom/meituan/android/train/request/bean/TicketsBean;
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
.field public bookingTicketPrice:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "booking_ticket_price"
    .end annotation
.end field

.field public coachName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "coach_name"
    .end annotation
.end field

.field public passengerIdNo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_id_no"
    .end annotation
.end field

.field public passengerIdTypeCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_id_type_code"
    .end annotation
.end field

.field public passengerIdTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_id_type_name"
    .end annotation
.end field

.field public passengerName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "passenger_name"
    .end annotation
.end field

.field public seatName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat_name"
    .end annotation
.end field

.field public seatTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "seat_type_name"
    .end annotation
.end field

.field public ticketId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket_id"
    .end annotation
.end field

.field public ticketTypeName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket_type_name"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68cb1e269543a1f5L    # -6.983925367029841E-197

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCoachName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->coachName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerIdNo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->passengerIdNo:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerIdTypeCode()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->passengerIdTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerIdTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->passengerIdTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getPassengerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->passengerName:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->seatName:Ljava/lang/String;

    return-object v0
.end method

.method public getSeatTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->seatTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getTicketTypeName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->ticketTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getbookingTicketPrice()D
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->bookingTicketPrice:D

    return-wide v0
.end method

.method public setBookingTicketPrice(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/train/request/bean/TicketsBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60c5d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->bookingTicketPrice:D

    return-void
.end method

.method public setCoachName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->coachName:Ljava/lang/String;

    return-void
.end method

.method public setPassengerIdNo(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->passengerIdNo:Ljava/lang/String;

    return-void
.end method

.method public setPassengerIdTypeCode(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->passengerIdTypeCode:Ljava/lang/String;

    return-void
.end method

.method public setPassengerIdTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->passengerIdTypeName:Ljava/lang/String;

    return-void
.end method

.method public setPassengerName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->passengerName:Ljava/lang/String;

    return-void
.end method

.method public setSeatName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->seatName:Ljava/lang/String;

    return-void
.end method

.method public setSeatTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->seatTypeName:Ljava/lang/String;

    return-void
.end method

.method public setTicketTypeName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TicketsBean;->ticketTypeName:Ljava/lang/String;

    return-void
.end method
