.class public Lcom/sankuai/meituan/msv/bean/ContainerConfigRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityCode:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cityCode"
    .end annotation
.end field

.field public latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "latitude"
    .end annotation
.end field

.field public longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "longitude"
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "uuid"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2596f85442fc4ec5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(JDDLjava/lang/String;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280001
    .line 280002
    .line 280003
    const/4 v0, 0x4

    .line 280004
    new-array v0, v0, [Ljava/lang/Object;

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Long;

    .line 280007
    .line 280008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x0

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Double;

    .line 280015
    .line 280016
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x1

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Double;

    .line 280023
    .line 280024
    invoke-direct {v1, p5, p6}, Ljava/lang/Double;-><init>(D)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x2

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    const/4 v1, 0x3

    .line 280031
    aput-object p7, v0, v1

    .line 280032
    .line 280033
    sget-object v1, Lcom/sankuai/meituan/msv/bean/ContainerConfigRequestBean;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280034
    .line 280035
    const v2, 0x890c6c

    .line 280036
    .line 280037
    .line 280038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280039
    .line 280040
    .line 280041
    move-result v3

    .line 280042
    if-eqz v3, :cond_0

    .line 280043
    .line 280044
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280045
    .line 280046
    .line 280047
    return-void

    .line 280048
    :cond_0
    iput-wide p1, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigRequestBean;->cityCode:J

    .line 280049
    .line 280050
    iput-wide p3, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigRequestBean;->latitude:D

    .line 280051
    .line 280052
    iput-wide p5, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigRequestBean;->longitude:D

    .line 280053
    .line 280054
    iput-object p7, p0, Lcom/sankuai/meituan/msv/bean/ContainerConfigRequestBean;->uuid:Ljava/lang/String;

    .line 280055
    .line 280056
    return-void
.end method
