.class public Lcom/meituan/android/mgc/api/device/MGCDeviceInfoPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public benchmarkLevel:I

.field public deviceId:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49fbe8a0a59414efL    # -1.7183780547449284E-48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 280000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x5

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    const/4 v1, 0x0

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 p1, 0x1

    .line 280010
    aput-object p2, v0, p1

    .line 280011
    .line 280012
    const/4 p1, 0x2

    .line 280013
    aput-object p3, v0, p1

    .line 280014
    .line 280015
    const/4 p1, 0x3

    .line 280016
    aput-object p4, v0, p1

    .line 280017
    .line 280018
    new-instance p1, Ljava/lang/Integer;

    .line 280019
    .line 280020
    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v1, 0x4

    .line 280024
    aput-object p1, v0, v1

    .line 280025
    .line 280026
    sget-object p1, Lcom/meituan/android/mgc/api/device/MGCDeviceInfoPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v1, 0xe318ab

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v2

    .line 280035
    if-eqz v2, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/api/device/MGCDeviceInfoPayload;->uuid:Ljava/lang/String;

    .line 280042
    .line 280043
    iput-object p3, p0, Lcom/meituan/android/mgc/api/device/MGCDeviceInfoPayload;->deviceId:Ljava/lang/String;

    .line 280044
    .line 280045
    iput-object p4, p0, Lcom/meituan/android/mgc/api/device/MGCDeviceInfoPayload;->fingerprint:Ljava/lang/String;

    .line 280046
    .line 280047
    iput p5, p0, Lcom/meituan/android/mgc/api/device/MGCDeviceInfoPayload;->benchmarkLevel:I

    .line 280048
    .line 280049
    return-void
.end method
