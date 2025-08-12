.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public departureLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departure"
    .end annotation
.end field

.field public destinationLocation:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreviewLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "destination"
    .end annotation
.end field

.field public error:Lcom/meituan/android/qcsc/network/converter/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x67469fe319cf1921L    # -1.423824095889677E-189

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
