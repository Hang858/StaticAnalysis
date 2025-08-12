.class public Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cityId:J

.field public deviceId:Ljava/lang/String;

.field public fingerprint:Ljava/lang/String;

.field public imei:Ljava/lang/String;

.field public localId:I

.field public oaid:Ljava/lang/String;

.field public uuid:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xb204af863414ebL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 350000
    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    .line 350001
    .line 350002
    .line 350003
    const/16 v0, 0x8

    .line 350004
    .line 350005
    new-array v0, v0, [Ljava/lang/Object;

    .line 350006
    .line 350007
    const/4 v1, 0x0

    .line 350008
    aput-object p1, v0, v1

    .line 350009
    .line 350010
    const/4 p1, 0x1

    .line 350011
    aput-object p2, v0, p1

    .line 350012
    .line 350013
    const/4 p1, 0x2

    .line 350014
    aput-object p3, v0, p1

    .line 350015
    .line 350016
    const/4 p1, 0x3

    .line 350017
    aput-object p4, v0, p1

    .line 350018
    .line 350019
    new-instance p1, Ljava/lang/Long;

    .line 350020
    .line 350021
    invoke-direct {p1, p5, p6}, Ljava/lang/Long;-><init>(J)V

    .line 350022
    .line 350023
    .line 350024
    const/4 v1, 0x4

    .line 350025
    aput-object p1, v0, v1

    .line 350026
    .line 350027
    new-instance p1, Ljava/lang/Integer;

    .line 350028
    .line 350029
    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 350030
    .line 350031
    .line 350032
    const/4 v1, 0x5

    .line 350033
    aput-object p1, v0, v1

    .line 350034
    .line 350035
    const/4 p1, 0x6

    .line 350036
    aput-object p8, v0, p1

    .line 350037
    .line 350038
    const/4 p1, 0x7

    .line 350039
    aput-object p9, v0, p1

    .line 350040
    .line 350041
    sget-object p1, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 350042
    .line 350043
    const v1, 0x4ac33

    .line 350044
    .line 350045
    .line 350046
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 350047
    .line 350048
    .line 350049
    move-result v2

    .line 350050
    if-eqz v2, :cond_0

    .line 350051
    .line 350052
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 350053
    .line 350054
    .line 350055
    return-void

    .line 350056
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;->uuid:Ljava/lang/String;

    .line 350057
    .line 350058
    iput-object p3, p0, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;->deviceId:Ljava/lang/String;

    .line 350059
    .line 350060
    iput-object p4, p0, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;->fingerprint:Ljava/lang/String;

    .line 350061
    .line 350062
    iput-wide p5, p0, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;->cityId:J

    .line 350063
    .line 350064
    iput p7, p0, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;->localId:I

    .line 350065
    .line 350066
    iput-object p8, p0, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;->imei:Ljava/lang/String;

    .line 350067
    .line 350068
    iput-object p9, p0, Lcom/meituan/android/mgc/api/app/MGCMeituanInfoPayload;->oaid:Ljava/lang/String;

    return-void
.end method
