.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/plane/model/SubmitOrderErrorModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
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

.field public error:Lcom/meituan/android/qcsc/network/converter/a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "response"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x667cb0259f89c7fdL    # 4.875944347831715E185

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
