.class public Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public appId:Ljava/lang/String;

.field public extra:Ljava/lang/String;

.field public mtDeviceId:Ljava/lang/String;

.field public mtToken:Ljava/lang/String;

.field public userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16462b230b989bc8L    # -1.9772732359223615E201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 280000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    new-instance v1, Ljava/lang/Long;

    .line 280010
    .line 280011
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x1

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    const/4 v1, 0x2

    .line 280018
    aput-object p4, v0, v1

    .line 280019
    .line 280020
    const/4 v1, 0x3

    .line 280021
    aput-object p5, v0, v1

    .line 280022
    .line 280023
    const/4 v1, 0x4

    .line 280024
    aput-object p6, v0, v1

    .line 280025
    .line 280026
    sget-object v1, Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280027
    .line 280028
    const v2, 0xc261a6

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v3

    .line 280035
    if-eqz v3, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    return-void

    .line 280041
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;->appId:Ljava/lang/String;

    .line 280042
    .line 280043
    iput-wide p2, p0, Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;->userId:J

    .line 280044
    .line 280045
    iput-object p5, p0, Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;->mtToken:Ljava/lang/String;

    .line 280046
    .line 280047
    iput-object p6, p0, Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;->extra:Ljava/lang/String;

    .line 280048
    .line 280049
    iput-object p4, p0, Lcom/meituan/android/mgc/network/entity/request/MGCLoginRequest;->mtDeviceId:Ljava/lang/String;

    .line 280050
    return-void
.end method
