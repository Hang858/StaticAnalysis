.class public final Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/home/preview/car/mrnpreview/model/DeparturePreviewLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "departure"
    .end annotation
.end field

.field public b:Lcom/meituan/android/qcsc/business/bizmodule/home/carhailing/mrn/model/HomeConvertCallServer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "callServer"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dbbdb3d9f4aafebL    # -1.7303212887462564E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
