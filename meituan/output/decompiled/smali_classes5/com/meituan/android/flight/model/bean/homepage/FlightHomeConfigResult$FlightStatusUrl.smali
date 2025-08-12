.class public Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FlightStatusUrl"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public flightDetailUrl:Ljava/lang/String;

.field public flightListUrl:Ljava/lang/String;

.field public focusedListUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFlightDetailUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;->flightDetailUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFlightListUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;->flightListUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getFocusedListUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/flight/model/bean/homepage/FlightHomeConfigResult$FlightStatusUrl;->focusedListUrl:Ljava/lang/String;

    return-object v0
.end method
