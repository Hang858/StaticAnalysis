.class public Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public selectCabinItem:Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;

.field public tripType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb48f5398e4eaf0fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCabinSeatResp()Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;->selectCabinItem:Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;

    return-object v0
.end method

.method public getTripType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;->tripType:I

    return v0
.end method

.method public setCabinSeatResp(Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;->selectCabinItem:Lcom/meituan/android/flight/business/homepage/flightcard/bean/CabinSeatResp;

    return-void
.end method

.method public setTripType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertUpdateRequest;->tripType:I

    return-void
.end method
