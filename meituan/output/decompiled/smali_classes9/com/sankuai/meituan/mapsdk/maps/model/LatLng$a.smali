.class public final Lcom/sankuai/meituan/mapsdk/maps/model/LatLng$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120001
    .line 120002
    .line 120003
    move-result-wide v0

    .line 120004
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120005
    .line 120006
    .line 120007
    move-result-wide v2

    .line 120008
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 120009
    .line 120010
    .line 120011
    new-instance p1, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    .line 120012
    .line 120013
    invoke-direct {p1, v2, v3, v0, v1}, Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;-><init>(DD)V

    .line 120014
    .line 120015
    return-object p1
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 0

    new-array p1, p1, [Lcom/sankuai/meituan/mapsdk/maps/model/LatLng;

    return-object p1
.end method
