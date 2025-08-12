.class public final Lcom/meituan/android/qcsc/business/model/location/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startLat"
    .end annotation
.end field

.field public b:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "startLng"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "action"
    .end annotation
.end field

.field public d:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "horizontalAccuracyMeters"
    .end annotation
.end field

.field public e:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "verticalAccuracyMeters"
    .end annotation
.end field

.field public f:F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "speedAccuracyMeters"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78c51fdc0130935L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method
