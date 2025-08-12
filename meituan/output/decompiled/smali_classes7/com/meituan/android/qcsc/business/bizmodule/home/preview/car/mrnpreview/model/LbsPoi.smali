.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/LbsPoi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public endAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endAddress"
    .end annotation
.end field

.field public endLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endLocation"
    .end annotation
.end field

.field public endName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endName"
    .end annotation
.end field

.field public endSourceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endSourceStr"
    .end annotation
.end field

.field public endpoiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "endpoiId"
    .end annotation
.end field

.field public startAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startAddress"
    .end annotation
.end field

.field public startLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/Coordinate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startLocation"
    .end annotation
.end field

.field public startName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startName"
    .end annotation
.end field

.field public startSourceStr:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startSourceStr"
    .end annotation
.end field

.field public startpoiId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startpoiId"
    .end annotation
.end field

.field public wayPoints:[Lcom/meituan/android/qcsc/business/order/model/order/WayPointInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wayPoints"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61902e3bc7fb6f0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
