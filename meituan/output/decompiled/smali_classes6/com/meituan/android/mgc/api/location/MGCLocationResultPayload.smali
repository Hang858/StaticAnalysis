.class public Lcom/meituan/android/mgc/api/location/MGCLocationResultPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accuracy:F

.field public horizontalAccuracy:F

.field public latitude:D

.field public longitude:D

.field public speed:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75ef8d63855c8eacL    # 1.212822640021878E260

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;DDFFF)V
    .locals 3

    .line 300000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 300001
    .line 300002
    .line 300003
    const/4 v0, 0x6

    .line 300004
    new-array v0, v0, [Ljava/lang/Object;

    .line 300005
    .line 300006
    const/4 v1, 0x0

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    new-instance p1, Ljava/lang/Double;

    .line 300010
    .line 300011
    invoke-direct {p1, p2, p3}, Ljava/lang/Double;-><init>(D)V

    .line 300012
    .line 300013
    .line 300014
    const/4 v1, 0x1

    .line 300015
    aput-object p1, v0, v1

    .line 300016
    .line 300017
    new-instance p1, Ljava/lang/Double;

    .line 300018
    .line 300019
    invoke-direct {p1, p4, p5}, Ljava/lang/Double;-><init>(D)V

    .line 300020
    .line 300021
    .line 300022
    const/4 v1, 0x2

    .line 300023
    aput-object p1, v0, v1

    .line 300024
    .line 300025
    new-instance p1, Ljava/lang/Float;

    .line 300026
    .line 300027
    invoke-direct {p1, p6}, Ljava/lang/Float;-><init>(F)V

    .line 300028
    .line 300029
    .line 300030
    const/4 v1, 0x3

    .line 300031
    aput-object p1, v0, v1

    .line 300032
    .line 300033
    new-instance p1, Ljava/lang/Float;

    .line 300034
    .line 300035
    invoke-direct {p1, p7}, Ljava/lang/Float;-><init>(F)V

    .line 300036
    .line 300037
    .line 300038
    const/4 v1, 0x4

    .line 300039
    aput-object p1, v0, v1

    .line 300040
    .line 300041
    new-instance p1, Ljava/lang/Float;

    .line 300042
    .line 300043
    invoke-direct {p1, p8}, Ljava/lang/Float;-><init>(F)V

    .line 300044
    .line 300045
    .line 300046
    const/4 v1, 0x5

    .line 300047
    aput-object p1, v0, v1

    .line 300048
    .line 300049
    sget-object p1, Lcom/meituan/android/mgc/api/location/MGCLocationResultPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300050
    .line 300051
    const v1, 0x2892e

    .line 300052
    .line 300053
    .line 300054
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300055
    .line 300056
    .line 300057
    move-result v2

    .line 300058
    if-eqz v2, :cond_0

    .line 300059
    .line 300060
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300061
    .line 300062
    .line 300063
    return-void

    .line 300064
    :cond_0
    iput-wide p2, p0, Lcom/meituan/android/mgc/api/location/MGCLocationResultPayload;->latitude:D

    .line 300065
    .line 300066
    iput-wide p4, p0, Lcom/meituan/android/mgc/api/location/MGCLocationResultPayload;->longitude:D

    .line 300067
    .line 300068
    iput p6, p0, Lcom/meituan/android/mgc/api/location/MGCLocationResultPayload;->speed:F

    .line 300069
    .line 300070
    iput p7, p0, Lcom/meituan/android/mgc/api/location/MGCLocationResultPayload;->accuracy:F

    .line 300071
    .line 300072
    iput p8, p0, Lcom/meituan/android/mgc/api/location/MGCLocationResultPayload;->horizontalAccuracy:F

    .line 300073
    .line 300074
    return-void
.end method
