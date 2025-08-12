.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/SubmitOrderSuccessModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public departureLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departureLocation"
    .end annotation
.end field

.field public destinationLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/PlanePreviewLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destinationLocation"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38682302ed4c7645L    # 5.674525807513168E-37

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
