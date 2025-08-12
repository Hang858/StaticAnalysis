.class public Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TRIP_TYPE_DOUBLE:I = 0x2

.field public static final TRIP_TYPE_SINGLE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;",
            ">;"
        }
    .end annotation
.end field

.field public tripType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6dc3f72b475eae93L    # -7.755609645417018E-221

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static buildDoubleRequest(Ljava/util/List;)Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;",
            ">;)",
            "Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x996a28

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v1, 0x2

    .line 120031
    invoke-virtual {v0, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->setTripType(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->setData(Ljava/util/List;)V

    .line 120035
    return-object v0
.end method

.method public static buildSingleRequest(Ljava/util/List;)Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;",
            ">;)",
            "Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xff8856

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->setTripType(I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v1, p0}, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->setData(Ljava/util/List;)V

    .line 120034
    .line 120035
    return-object v1
.end method


# virtual methods
.method public getData()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->data:Ljava/util/List;

    return-object v0
.end method

.method public getTripType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->tripType:I

    return v0
.end method

.method public setData(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->data:Ljava/util/List;

    return-void
.end method

.method public setTripType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/flight/business/homepage/flightcard/bean/MrnAlertInitRequest;->tripType:I

    return-void
.end method
