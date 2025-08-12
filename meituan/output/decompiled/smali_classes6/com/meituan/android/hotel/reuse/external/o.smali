.class public final Lcom/meituan/android/hotel/reuse/external/o;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/o;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/o;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 170001
    .line 170002
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->C5()V

    .line 170003
    .line 170004
    .line 170005
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/o;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 170006
    .line 170007
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->d:Lcom/meituan/android/hotel/reuse/external/c;

    .line 170008
    .line 170009
    if-eqz p1, :cond_1

    .line 170010
    .line 170011
    iget p2, p1, Lcom/meituan/android/hotel/reuse/external/c;->e:I

    .line 170012
    .line 170013
    const/4 v0, 0x2

    .line 170014
    const/4 v1, 0x1

    .line 170015
    if-ne p2, v0, :cond_0

    .line 170016
    .line 170017
    const/4 p2, 0x1

    .line 170018
    goto :goto_0

    .line 170019
    :cond_0
    const/4 p2, 0x0

    .line 170020
    :goto_0
    if-nez p2, :cond_1

    .line 170021
    .line 170022
    invoke-virtual {p1, v1}, Lcom/meituan/android/hotel/reuse/external/c;->f(I)V

    .line 170023
    .line 170024
    .line 170025
    :cond_1
    return-void
.end method
