.class public Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/PreSubmitOrderSuccessModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callServer:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callServer"
    .end annotation
.end field

.field public data:Lcom/meituan/android/qcsc/business/order/model/order/SubmitOrderResult;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field

.field public departure:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departure"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5eb9c8b7e6cc7f26L    # 2.0605782988420262E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
