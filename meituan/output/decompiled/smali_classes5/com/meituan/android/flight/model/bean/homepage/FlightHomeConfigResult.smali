.class public Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;
.super Lcom/meituan/android/flight/reuse/retrofit/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternationalUrl;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternalUrl;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$BgImageInfo;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$WebInfo;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Note;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Seat;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$SloganDetailText;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$PopupPageContent;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightSlogan;,
        Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Tip;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/flight/reuse/retrofit/b<",
        "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public backgroundImage:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$BgImageInfo;

.field public city:Lcom/meituan/android/flight/reuse/model/CityRecord;

.field public flightSlogan:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightSlogan;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "slogan"
    .end annotation
.end field

.field public flightStatusUrl:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;

.field public icon:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;",
            ">;"
        }
    .end annotation
.end field

.field public interCabinType:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Seat;",
            ">;"
        }
    .end annotation
.end field

.field public interPrefer:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;

.field public internalUrl:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternalUrl;

.field public internationalUrl:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternationalUrl;

.field public note:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Note;

.field public seat:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Seat;",
            ">;"
        }
    .end annotation
.end field

.field public ticketList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ticket"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;",
            ">;"
        }
    .end annotation
.end field

.field public tip:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Tip;

.field public webview:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$WebInfo;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64120391f9006529L    # -3.788714118005192E-174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/flight/reuse/retrofit/b;-><init>()V

    return-void
.end method


# virtual methods
.method public getBgImageInfo()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$BgImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->backgroundImage:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$BgImageInfo;

    return-object v0
.end method

.method public getCity()Lcom/meituan/android/flight/reuse/model/CityRecord;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->city:Lcom/meituan/android/flight/reuse/model/CityRecord;

    return-object v0
.end method

.method public getFlightSlogan()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightSlogan;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->flightSlogan:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightSlogan;

    return-object v0
.end method

.method public getFlightStatusUrl()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->flightStatusUrl:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;

    return-object v0
.end method

.method public getIcon()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightCardBottomIcon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->icon:Ljava/util/List;

    return-object v0
.end method

.method public getInterCabinType()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Seat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->interCabinType:Ljava/util/List;

    return-object v0
.end method

.method public getInterPrefer()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->interPrefer:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;

    return-object v0
.end method

.method public getInternalUrl()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternalUrl;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->internalUrl:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternalUrl;

    return-object v0
.end method

.method public getInternationalUrl()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternationalUrl;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->internationalUrl:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InternationalUrl;

    return-object v0
.end method

.method public getNote()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Note;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->note:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Note;

    return-object v0
.end method

.method public getSeatList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Seat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->seat:Ljava/util/List;

    return-object v0
.end method

.method public getTicketList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Ticket;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->ticketList:Ljava/util/List;

    return-object v0
.end method

.method public getTip()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Tip;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->tip:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Tip;

    return-object v0
.end method

.method public getWebInfo()Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$WebInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->webview:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$WebInfo;

    return-object v0
.end method

.method public setCity(Lcom/meituan/android/flight/reuse/model/CityRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->city:Lcom/meituan/android/flight/reuse/model/CityRecord;

    return-void
.end method

.method public setInterCabinType(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$Seat;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->interCabinType:Ljava/util/List;

    return-void
.end method

.method public setInterPrefer(Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;->interPrefer:Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$InterPrefer;

    return-void
.end method
